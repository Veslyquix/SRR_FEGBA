
use std::fs;
use std::path::PathBuf;

use clap::Parser;
use anyhow::{bail, Result};

mod tmx;
use crate::tmx::convert_tmx;


#[derive(Parser)]
#[command(version)]
/// Parse minimal Tiled .tmx files into GBA tilemaps.
struct Args
{
  /// The input .tmx file
  #[arg(value_name = "INPUT_TMX")]
  tmx: PathBuf,

  /// The output .c file
  #[arg(value_name = "OUTPUT_SOURCE")]
  c_out: PathBuf,

  /// The output .h file
  #[arg(value_name = "OUTPUT_HEADER")]
  h_out: Option<PathBuf>,
}


fn main() -> Result<()>
{
  let args = Args::parse();

  if matches!(&args.tmx.try_exists(), Ok(false) | Err(_)) || !(&args.tmx.is_file())
  {
    bail!("Unable to open tilemap file '{}'.", &args.tmx.display());
  }

  let (source, header) = convert_tmx(&args.tmx)?;

  fs::write(args.c_out, source)?;

  if let Some(h_out) = args.h_out
  {
    fs::write(h_out, header)?;
  }

  Ok(())
}
