
use std::fs;
use std::path::PathBuf;
use std::io::BufReader;

use png::{Decoder, ColorType::Indexed};
use clap::Parser;
use anyhow::{bail, Result, anyhow};
use itertools::{iproduct, chain};


#[derive(Parser)]
/// Minimal .png -> .2bpp converter
struct Args
{
  /// The input .png file
  #[arg(value_name = "INPUT_IMAGE")]
  png: PathBuf,

  /// The output .2bpp file
  #[arg(value_name = "OUTPUT_FILE")]
  out: PathBuf,
}


fn main() -> Result<()>
{
  let args = Args::parse();

  if matches!(&args.png.try_exists(), Ok(false) | Err(_)) || !(args.png.is_file())
  {
    bail!("Unable to open image '{}'.", &args.png.display());
  }

  let bin = process_png(&args.png)?;

  fs::write(args.out, bin)?;

  Ok(())
}


fn process_png(file: &PathBuf) -> Result<Vec<u8>>
{
  let f = fs::File::open(file)?;
  let decoder = Decoder::new(BufReader::new(f));

  let mut reader = decoder.read_info()?;
  let mut buf = vec![0; reader.output_buffer_size().ok_or(anyhow!("Unable to allocate memory for image"))?];
  let info = reader.next_frame(&mut buf)?;

  if info.color_type != Indexed
  {
    bail!("Image '{}' must be an indexed image, got mode: {:?}", file.display(), info.color_type);
  }

  let mut out = Vec::new();

  if (info.width % 8 != 0) || (info.height % 8 != 0)
  {
    bail!("Image '{}' must have dimensions in multiples of 8 pixels.", file.display());
  }

  let w = info.width as usize;

  for (y, x) in iproduct!((0..info.height).step_by(8), (0..info.width).step_by(8))
  {

    let tile_start = ((info.width * y) + x) as usize;

    let tiledata = chain!((0..8).map(|i| {
        let data_pos = tile_start + (i * w);
        &buf[data_pos..(data_pos + 8)]
      }));

    let mut data: Vec<u8> = Vec::new();

    for tup in tiledata
    {
      for b in tup.chunks(4)
      {
        data.push(b.iter().enumerate().map(|(i, a)| *a << (2 * i)).sum());
      }
    }

    out.extend(data);
  }

  Ok(out)
}
