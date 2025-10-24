
use std::fmt;
use std::fs;
use ordered_hash_map::{OrderedHashMap, OrderedHashSet};
use std::path::PathBuf;
use semver::{Version, VersionReq};
use serde::Deserialize;
use anyhow::{bail, Result, Context};
use glob::glob;
use typed_path::{UnixPathBuf, PlatformEncoding};
use typed_path::Path as TPath;
use typed_path::PathBuf as TPathBuf;
use serde_with::{serde_as, PickFirst, FromInto};

use crate::config::ConfigResult;


#[derive(Debug, Eq, PartialEq, Hash, Deserialize, Clone)]
pub struct Requirements
{
  pub games: Option<Vec<String>>,
  pub version: Option<String>,
}

impl Requirements
{
  pub fn matches(&self, game: &str, version: &Version) -> bool
  {
    if let Some(gs) = &self.games
    {
      if !gs.contains(&game.to_string())
      {
        return false;
      }
    }

    if let Some(vs) = &self.version
    {
      if !VersionReq::parse(vs).unwrap().matches(version)
      {
        return false;
      }
    }

    true
  }
}

impl From<ModuleInfo> for Requirements
{
  fn from(info: ModuleInfo) -> Self
  {
    Requirements { games: info.1, version: info.2 }
  }
}


#[derive(Deserialize)]
#[serde(untagged)]
pub enum StringOrNumber
{
  String(String),
  Number(i64),
  Float(i64),
}

impl From<StringOrNumber> for String
{
  fn from(item: StringOrNumber) -> String
  {
    match item
    {
      StringOrNumber::String(s) => s.clone(),
      StringOrNumber::Number(n) => n.to_string(),
      StringOrNumber::Float(f) => f.to_string(),
    }
  }
}


#[serde_as]
#[derive(Debug, Deserialize, Clone)]
pub struct Definition
{
  pub name: String,

  #[serde(flatten)]
  pub requirements: Requirements,

  // Exactly one of these must be specified.
  #[serde_as(as = "Option<PickFirst<(_, FromInto<StringOrNumber>)>>")]
  pub value: Option<String>,

  pub body: Option<String>,
}

impl Definition
{
  pub fn check(&self) -> Result<()>
  {
    let has_value = self.value.is_none();
    let has_body = self.body.is_none();

    if (!(has_value || has_body)) || (has_value && has_body)
    {
      bail!("Definition '{self:?}' needs exactly one of 'value' or 'body'.")
    }

    Ok(())
  }

  pub fn to_definition_string(&self) -> String
  {
    if self.value.is_none()
    {
      self.body.clone().unwrap()
    }
    else
    {
      format!("#define {} {}", self.name, self.value.clone().unwrap())
    }
  }

  pub fn to_asm_definition_string(&self) -> String
  {
    if self.value.is_none()
    {
      self.body.clone().unwrap()
    }
    else
    {
      format!(".set {}, {}", self.name, self.value.clone().unwrap())
    }
  }
}


#[derive(Debug, Eq, Hash, PartialEq, Deserialize, Clone)]
pub struct Include
{
  #[serde(flatten)]
  requirements: Requirements,

  file: PathBuf,
}


#[derive(Debug, Eq, Hash, PartialEq, Deserialize, Clone)]
pub struct ModuleItem
{
  pub name: String,

  #[serde(flatten)]
  requirements: Requirements,

  pub file: PathBuf,
}


#[derive(Debug, Deserialize)]
struct ModuleFile
{
  module: Option<Module>,
}


#[derive(Debug, Deserialize, Clone)]
pub struct Module
{
  pub name: Option<String>,

  #[serde(flatten)]
  pub requirements: Requirements,

  pub definitions: Option<Vec<Definition>>,
  pub asm_definitions: Option<Vec<Definition>>,

  pub includes: Option<Vec<Include>>,
  pub internals: Option<Vec<Include>>,

  pub statics: Option<Vec<ModuleItem>>,
  pub dynamics: Option<Vec<ModuleItem>>,
  pub tilemap_destinations: Option<Vec<ModuleItem>>,
  pub extends: Option<Vec<ModuleItem>>,
  pub retracts: Option<Vec<ModuleItem>>,
  pub inits: Option<Vec<ModuleItem>>,
  pub invalid_positions: Option<Vec<ModuleItem>>,
}


#[derive(Debug)]
pub struct ImplementedModule
{
  pub definitions: OrderedHashMap<String, Definition>,
  pub asm_definitions: OrderedHashMap<String, Definition>,

  pub includes: OrderedHashSet<UnixPathBuf>,
  pub internals: OrderedHashSet<(UnixPathBuf, UnixPathBuf)>,
  pub statics: OrderedHashSet<ModuleItem>,
  pub dynamics: OrderedHashSet<ModuleItem>,
  pub tilemap_destinations: OrderedHashSet<ModuleItem>,
  pub extends: OrderedHashSet<ModuleItem>,
  pub retracts: OrderedHashSet<ModuleItem>,
  pub inits: OrderedHashSet<ModuleItem>,
  pub invalid_positions: OrderedHashSet<ModuleItem>,
}

impl ImplementedModule
{
  pub fn new() -> Self
  {
    ImplementedModule
    {
      definitions: OrderedHashMap::new(),
      asm_definitions: OrderedHashMap::new(),

      includes: OrderedHashSet::new(),
      internals: OrderedHashSet::new(),
      statics: OrderedHashSet::new(),
      dynamics: OrderedHashSet::new(),
      tilemap_destinations: OrderedHashSet::new(),
      extends: OrderedHashSet::new(),
      retracts: OrderedHashSet::new(),
      inits: OrderedHashSet::new(),
      invalid_positions: OrderedHashSet::new(),
    }
  }
}


#[derive(Eq, Hash, PartialEq, Clone, Debug)]
pub struct ModuleInfo(pub String, pub Option<Vec<String>>, pub Option<String>);

impl fmt::Display for ModuleInfo
{
  fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result
  {
    write!(f, "Module(name: '{}'", self.0)?;

    if let Some(games) = &self.1
    {
      match games.len()
      {
        1 => write!(f, ", game: {}", games[0])?,
        _ => write!(f, ", games: [{}]", games.join(", "))?,
      }
    }

    if let Some(version) = &self.2
    {
      write!(f, ", version(s): {version}")?;
    }

    write!(f, ")")?;

    Ok(())
  }
}


pub type ModulePathBuf = UnixPathBuf;
pub type FlavorPathBuf = UnixPathBuf;


pub fn discover_modules(path: &UnixPathBuf) -> Result<OrderedHashMap<ModuleInfo, (Module, ModulePathBuf, FlavorPathBuf)>>
{
  let mut modules = OrderedHashMap::new();
  let pattern = path.join("**/*.toml");

  for potential in glob(pattern.to_str().unwrap()).unwrap().filter_map(std::result::Result::ok)
  {
    let m: ModuleFile = toml::from_str(&fs::read_to_string(&potential)?)
                          .context(format!("Error while parsing module '{}'", potential.display()))?;

    let conv = TPathBuf::<PlatformEncoding>::from(potential.to_str().unwrap()).with_unix_encoding();

    if let Some(module) = m.module
    {
      let n = match module.name
      {
        Some(ref name) => name.clone(),
        None =>
        {
          let stem = potential.file_stem().unwrap();
          stem.to_string_lossy().into_owned()
        }
      };

      modules.insert(
          ModuleInfo(n, module.requirements.games.clone(), module.requirements.version.clone()),
          (module, conv, path.to_path_buf())
        );
    }
  }

  Ok(modules)
}


pub fn get_matching_modules(
    available: &OrderedHashMap<ModuleInfo, (Module, ModulePathBuf, FlavorPathBuf)>,
    game: &str,
    version: &Version,
  ) -> OrderedHashMap<String, (Module, ModulePathBuf, FlavorPathBuf)>
{
  let mut modules = OrderedHashMap::new();

  for (info, module) in available.iter()
  {
    if Requirements::from(info.clone()).matches(game, version)
    {
      modules.insert(info.0.clone(), module.clone());
    }
  }

  modules
}


/// Try to print a list of possible similar modules for modules that are not found.
///
/// Modules that have the same name but different version/game requirements
/// will be shown, if applicable.
pub fn catch_missing_modules(
    config: &ConfigResult,
    available: OrderedHashMap<ModuleInfo, (Module, ModulePathBuf, FlavorPathBuf)>,
    matching: Vec<&String>,
    version: &String,
    game: Vec<String>,
  ) -> Result<()>
{
  for module in &config.modules
  {
    if matching.contains(&module)
    {
      continue;
    }

    let partials: Vec<_> = available.keys().filter(|m| m.0 == *module).collect();

    if partials.is_empty()
    {
      bail!("Requested module '{}' matches no available modules.", &module);
    }
    else
    {
      let curr_info = ModuleInfo(module.to_string(), Some(game.clone()), Some(version.to_string()));
      let partial_list = partials.iter().map(|m| m.to_string()).collect::<Vec<_>>().join("\n");

      bail!(
          "Unable to find matching module for {}.\nHowever, the following similar modules were found:\n{}",
          curr_info.to_string(), partial_list
        );
    }
  }

  Ok(())
}


pub fn read_module(
    module: &Module,
    module_path: &ModulePathBuf,
    flavor_folder: &FlavorPathBuf,
    source_folders: [&UnixPathBuf; 2],
    all_contents: &mut ImplementedModule,
    game: &str,
    version: &Version
  ) -> Result<()>
{
  let def_targets = [
      (&module.definitions, &mut all_contents.definitions),
      (&module.asm_definitions, &mut all_contents.asm_definitions),
    ];

  for (defs_opt, dest) in def_targets
  {
    if let Some(definitions) = defs_opt
    {
      for definition in definitions
      {
        if definition.requirements.matches(game, version)
        {
          dest.insert(definition.name.clone(), definition.clone());
        }
      }
    }
  }

  fn insert_unique<T>(set: &mut OrderedHashSet<T>, key: T)
  where
    T: Eq, T: std::hash::Hash
  {
    if !set.contains(&key)
    {
      set.insert(key);
    }
  }

  let flavor_prefix = flavor_folder.parent().and_then(TPath::parent).unwrap();
  let adjusted_path = module_path.strip_prefix(flavor_prefix).unwrap();

  if let Some(includes) = &module.includes
  {
    for include in includes
    {
      if include.requirements.matches(game, version)
      {
        // All include file paths within modules must be written as unix paths
        // relative to their modules.
        let conv = UnixPathBuf::from(include.file.to_str().unwrap());
        insert_unique(&mut all_contents.includes, adjusted_path.with_file_name(conv));
      }
    }
  }

  if let Some(internals) = &module.internals
  {
    for internal in internals
    {
      if internal.requirements.matches(game, version)
      {
        let mut found = false;
        let mut found_folder = UnixPathBuf::new();
        let mut found_file =  UnixPathBuf::new();
        for folder in source_folders
        {
          let joined = folder.join("internal").join(internal.file.to_str().unwrap());
          let potential_folder = joined.parent().unwrap();

          let file = PathBuf::from(potential_folder.to_str().unwrap());

          if file.exists()
          {
            found = true;
            found_folder = potential_folder.into();
            found_file = folder.join("internal").join(internal.file.to_str().unwrap());
          }
        }

        if !found
        {
          bail!("Unable to find folder for internal file '{}'", &internal.file.display());
        }

        insert_unique(&mut all_contents.internals, (found_folder, found_file));
      }
    }
  }

  let std_targets = [
      (&module.statics, &mut all_contents.statics),
      (&module.dynamics, &mut all_contents.dynamics),
      (&module.tilemap_destinations, &mut all_contents.tilemap_destinations),
      (&module.extends, &mut all_contents.extends),
      (&module.retracts, &mut all_contents.retracts),
      (&module.inits, &mut all_contents.inits),
      (&module.invalid_positions, &mut all_contents.invalid_positions),
    ];

  for (items_opt, dest) in std_targets
  {
    if let Some(items) = items_opt
    {
      for item in items
      {
        if item.requirements.matches(game, version)
        {
          insert_unique(dest, item.clone());
          let conv = UnixPathBuf::from(item.file.to_str().unwrap());
          insert_unique(&mut all_contents.includes, adjusted_path.with_file_name(conv));
        }
      }
    }
  }

  Ok(())
}
