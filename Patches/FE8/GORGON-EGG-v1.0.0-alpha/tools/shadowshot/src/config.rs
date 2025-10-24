
use std::fs;
use ordered_hash_map::{OrderedHashSet, OrderedHashMap};
use serde::Deserialize;
use anyhow::{bail, Result, Context};
use semver::Version;
use dircpy::copy_dir;
use typed_path::{UnixPathBuf, UnixPath};

use crate::module::{read_module, Definition, Requirements, Module, ModuleItem, ImplementedModule, ModulePathBuf, FlavorPathBuf};


#[derive(Debug, Deserialize)]
struct ConfigFile
{
  config: Option<Config>,
}


#[derive(Debug, Deserialize)]
pub struct Config
{
  modules: Option<Vec<ConfigModule>>,
  definitions: Option<Vec<Definition>>,
  asm_definitions: Option<Vec<Definition>>,
}


#[derive(Debug, Deserialize)]
struct ConfigModule
{
  name: String,
  #[serde(flatten)]
  requirements: Requirements,
}


#[derive(Debug)]
pub struct ConfigResult
{
  pub modules: Vec<String>,
  definitions: OrderedHashMap<String, Definition>,
  asm_definitions: OrderedHashMap<String, Definition>,
}

impl ConfigResult
{
  pub fn new() -> Self
  {
    ConfigResult
    {
      modules: Vec::new(),
      definitions: OrderedHashMap::new(),
      asm_definitions: OrderedHashMap::new(),
    }
  }
}


pub fn read_config(path: &UnixPathBuf, game: &str, version: &Version) -> Result<ConfigResult>
{
  let mut result = ConfigResult::new();

  let c: ConfigFile = toml::from_str(&fs::read_to_string(path.to_str().unwrap())?)
                        .context(format!("Error while parsing config '{}'", path.display()))?;

  let Some(config) = c.config else
  {
    bail!("Unable to parse configuration file '{}'. Maybe it's missing its '[config]'?", path.display());
  };

  if let Some(requested_modules) = &config.modules
  {
    for req in requested_modules
    {
      if req.requirements.matches(game, version)
      {
        result.modules.push(req.name.clone());
      }
    }
  }

  if let Some(definition_overrides) = config.definitions
  {
    for def in definition_overrides
    {
      def.check()?;
      if def.requirements.matches(game, version)
      {
        result.definitions.insert(def.name.clone(), def);
      }

    }
  }

  if let Some(asm_definition_overrides) = config.asm_definitions
  {
    for def in asm_definition_overrides
    {
      def.check()?;
      if def.requirements.matches(game, version)
      {
        result.asm_definitions.insert(def.name.clone(), def);
      }
    }
  }

  Ok(result)
}


pub fn implement_config(
    config: ConfigResult,
    modules: &OrderedHashMap<String, (Module, ModulePathBuf, FlavorPathBuf)>,
    native_folder: &UnixPathBuf,
    custom_folder: &UnixPathBuf,
    output_folder: &UnixPathBuf,
    game: &str,
    version: &Version,
  ) -> Result<()>
{

  // The reading of all required modules and then the adding
  // of the config's definitions is done in this order
  // so that config definitions override module definitions.

  let mut module_contents = ImplementedModule::new();
  for module in &config.modules
  {
    let (m, p, f) = &modules[module];
    read_module(m, p, f, [native_folder, custom_folder], &mut module_contents, game, version)?;
  }

  module_contents.definitions.extend(config.definitions);
  module_contents.asm_definitions.extend(config.asm_definitions);

  // Copy our modules and internal files into the output.

  // We make some assumptions here:
  // 1) Modules are packaged like `ModuleName/ModuleName.toml` and any files
  // required by the module are either in the `ModuleName` folder or are `internal`.
  // 2) Module folder paths are always prefixed by one of `custom/modules` or `source/modules`

  for module in &config.modules
  {
    let flavor_prefix = &modules[module].2.parent().and_then(UnixPath::parent).unwrap();

    let module_path = &modules[module].1.parent().unwrap();
    let dest = output_folder.join(module_path.strip_prefix(flavor_prefix).unwrap());

    copy_dir(module_path.to_str().unwrap(), dest.to_str().unwrap())?;
  }

  // This is created here because we already have to iterate through our
  // internal files in order to copy them, so we might as well save the work
  // of doing it again when generating their `#include` lines.
  let mut installer_lines = Vec::<String>::new();

  for (flavor_folder, internal) in &module_contents.internals
  {

    let flavor_prefix = flavor_folder.parent().and_then(UnixPath::parent).unwrap();

    installer_lines.push(format!("#include \"{}\"", internal.strip_prefix(flavor_prefix).unwrap().display()));

    let internal_folder = internal.parent().unwrap();
    let dest = output_folder.join(internal_folder.strip_prefix(flavor_prefix).unwrap());

    copy_dir(internal_folder.to_str().unwrap(), dest.to_str().unwrap())?;
  }

  installer_lines.extend(module_contents.includes.iter().map(|i| format!("#include \"{}\"", i.display())).collect::<Vec<_>>());

  fs::write(output_folder.join("GeneratedInstaller.event").to_str().unwrap(), installer_lines.join("\n"))?;

  let mut asm_def_lines = String::from("
.macro SET_FUNC name, value
  .global \\name
  .type   \\name, function
  .set    \\name, \\value
.endm

.macro SET_DATA name, value
  .global \\name
  .type   \\name, object
  .set    \\name, \\value
.endm\n\n");

  asm_def_lines.push_str(&module_contents.asm_definitions.values()
                            .map(|d| d.to_asm_definition_string())
                            .collect::<Vec<_>>()
                            .join("\n"));

  asm_def_lines.push('\n');

  fs::write(output_folder.join("GeneratedASMDefinitions.s").to_str().unwrap(), asm_def_lines)?;

  let mut def_lines = module_contents.definitions.values()
                        .map(|d| d.to_definition_string())
                        .collect::<Vec<_>>();

  def_lines.push(String::from(""));

  fn gen_lines(group: &OrderedHashSet<ModuleItem>, header: &str, ret: &str, args: &str) -> Vec<String>
  {

    let mut lines = Vec::<String>::new();
    lines.push(String::from(header));
    lines.extend(group.iter().map(|l| format!("  {},", l.name)));
    lines.push(String::from("  NULL"));

    let decls = group.iter().map(|l| format!("{ret} {}{args}", l.name)).collect::<Vec<_>>();

    vec![decls.join("\n"), lines.join(" \\\n"), String::from("")]
  }

  let items = [
      (&module_contents.statics, "#define STATIC_CALLS", "void", "(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);"),
      (&module_contents.dynamics, "#define DYNAMIC_CALLS", "void", "(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);"),
      (&module_contents.tilemap_destinations, "#define TILEMAP_DESTINATION_CALLS", "struct Vec2", "(struct PlayerInterfaceProc* proc, struct Vec2 coords);"),
      (&module_contents.invalid_positions, "#define INVALID_POSITION_CALLS", "bool", "(struct PlayerInterfaceProc* proc, bool invalidPosition);"),
      (&module_contents.extends, "#define EXTEND_CALLS", "void", "(struct PlayerInterfaceProc* proc);"),
      (&module_contents.retracts, "#define RETRACT_CALLS", "void", "(struct PlayerInterfaceProc* proc);"),
      (&module_contents.inits, "#define INIT_CALLS", "void", "(struct PlayerInterfaceProc* proc);"),
    ];

  for (group, header, ret, args) in items
  {
    def_lines.extend(gen_lines(group, header, ret, args));
  }

  fs::write(output_folder.join("GeneratedDefinitions.h").to_str().unwrap(), def_lines.join("\n"))?;

  Ok(())
}
