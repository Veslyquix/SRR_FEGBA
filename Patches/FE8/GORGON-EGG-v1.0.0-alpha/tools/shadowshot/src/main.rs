
use std::path::{Path, PathBuf};

use clap::Parser;
use typed_path::{WindowsPathBuf, UnixPathBuf};
use anyhow::{bail, Result};
use semver::Version;

mod module;
use module::{discover_modules, get_matching_modules, catch_missing_modules};

mod config;
use config::{read_config, implement_config};


const GAMES: &[&str; 5] = &[
    "FE6J", "FE7J", "FE7U", "FE8U", "FE8J",
  ];


#[derive(Parser, Debug)]
#[command(version)]
/// Parse GORGON-EGG modules and a config into a user-installable output.
///
/// Users can add their own modules into the specified custom modules folder.
/// If a requested module exists within both the native modules and the
/// custom modules folders, shadowshot will use the custom one.
///
/// Definitions in the config override definitions in modules.
struct Args
{
  /// A TOML-formatted configuration file. See the GORGON-EGG README for more info
  config: PathBuf,

  /// The folder into which the output files will be placed
  output_folder: PathBuf,

  /// The folder containing GORGON-EGG's built-in modules and internal helpers
  native_folder: PathBuf,

  /// The folder containing user-supplied modules and internal helpers
  custom_folder: PathBuf,

  #[arg(
        default_value = "FE8U",
        value_parser = clap::builder::PossibleValuesParser::new(GAMES),
      )]
  /// A code describing the game that GORGON-EGG is being built for
  game: String,
}


fn parse_path(path: &Path) -> UnixPathBuf
{
  let str_path = path.to_str().unwrap();
  if str_path.contains('\\')
  {
    WindowsPathBuf::from(str_path).with_unix_encoding()
  }
  else
  {
    UnixPathBuf::from(str_path)
  }
}


fn main() -> Result<()>
{
  let args = Args::parse();

  // Before we do serious work, try to give the user some information
  // about any files/folders that might be missing.

  if matches!(&args.config.try_exists(), Ok(false) | Err(_)) || !(&args.config.is_file())
  {
    bail!("Unable to find configuration file '{}'.", &args.config.display());
  }

  for folder in [&args.output_folder, &args.native_folder, &args.custom_folder]
  {
    if matches!(folder.try_exists(), Ok(false) | Err(_))
    {
      bail!("Unable to find folder '{}'.", folder.display());
    }

    if !folder.is_dir()
    {
      bail!("'{}' is not a valid directory.", folder.display());
    }
  }

  // These paths are used to construct other intermediate paths for
  // things like installer `include` lines, which are read by tools
  // like `EA` and thus need to be unix-style paths.

  let config_path = parse_path(&args.config);
  let output_folder = parse_path(&args.output_folder);
  let native_folder = parse_path(&args.native_folder);
  let custom_folder = parse_path(&args.custom_folder);

  // Ordered specifically to have `custom` modules override `native` ones.

  let mut modules = discover_modules(&native_folder.join("modules"))?;
  modules.extend(discover_modules(&custom_folder.join("modules"))?);

  let version = Version::parse(env!("CARGO_PKG_VERSION")).unwrap();
  let config = read_config(&config_path, &args.game, &version)?;
  let matching_modules = get_matching_modules(&modules, &args.game, &version);

  catch_missing_modules(
      &config, modules, matching_modules.keys().collect(),
      &version.to_string(),
      vec![args.game.clone()],
    )?;

  implement_config(
      config, &matching_modules, &native_folder, &custom_folder,
      &output_folder, &args.game, &version
    )?;

  Ok(())
}
