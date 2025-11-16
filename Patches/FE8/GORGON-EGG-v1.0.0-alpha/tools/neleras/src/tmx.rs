
use std::iter;
use std::path::Path;

use anyhow::{bail, Context, Result};
use tiled::{Loader, PropertyValue::StringValue, TileLayer};
use itertools::{iproduct, Itertools};


pub fn convert_tmx(tmx_path: &Path) -> Result<(String, String)>
{
  let mut loader = Loader::new();
  let tmx = loader.load_tmx_map(tmx_path)?;

  fn parse_int_str(src: &str) -> Result<u32>
  {
    let result = if src.starts_with("0x")
    {
      u32::from_str_radix(src.strip_prefix("0x").unwrap(), 16)
    }
    else
    {
      src.parse::<u32>()
    };

    result.with_context(|| format!("Failed to parse hex string '{src}'"))
  }

  let mut tileset_infos: Vec<(u32, u32)> = Vec::new();

  for tileset in tmx.tilesets()
  {

    let mut offset: u32 = 0;
    let mut palette: u32 = 0;

    for (k, v) in tileset.properties.iter()
    {
      match (k.to_lowercase().as_ref(), v)
      {
        ("offset", StringValue(v)) =>
        {
          offset = parse_int_str(v)?;
        },

        ("palette", StringValue(v)) =>
        {
          palette = parse_int_str(v)?;
        },

        _ => {},
      }
    }

    tileset_infos.push((offset, palette));

  }

  let gen_default = || iter::repeat_n(None, tmx.width as usize * tmx.height as usize).collect::<Vec<Option<u16>>>();

  let mut bg_layers = [gen_default(), gen_default(), gen_default(), gen_default()];

  fn export_tile(gid: u32, palette: u32, xflip: bool, yflip: bool) -> u16
  {
    (gid | ((xflip as u32) << 10) | ((yflip as u32) << 11) | (palette << 12)) as u16
  }

  for layer in tmx.layers().filter(|l| l.as_tile_layer().is_some()).collect::<Vec<_>>().iter().rev()
  {
    let mut layer_id = 0;
    let mut fill = export_tile(0, 0, false, false);
    let mut base = 0;

    for (k, v) in layer.properties.iter()
    {
      match (k.to_lowercase().as_ref(), v)
      {
        ("fill value", StringValue(v)) =>
        {
          fill = parse_int_str(v)? as u16;
        },

        ("layer", StringValue(v)) =>
        {
          layer_id = parse_int_str(v)? as usize;
        },

        ("tile base", StringValue(v)) =>
        {
          base = parse_int_str(v)?;
        },

        _ => {},
      }

    }

    let bl = &mut bg_layers[layer_id];

    let inner = match layer.as_tile_layer().unwrap()
    {
      TileLayer::Finite(i) => i,
      other => bail!("Cannot convert tile layer {:?}", other),
    };

    for (i, (y, x)) in iproduct!(0..inner.height(), 0..inner.width()).enumerate()
    {

      let tile = inner.get_tile_data(x as i32, y as i32);

      match tile
      {
        Some(tile) =>
        {
          let xflip = tile.flip_h;
          let yflip = tile.flip_v;

          let (offset, palette) = &tileset_infos[tile.tileset_index()];

          let base_index = (offset - base) / 0x20;

          bl[i] = Some(export_tile(base_index + tile.id(), *palette, xflip, yflip));

        },

        None =>
        {
          // Fill in blank tiles with our fill value.
          if bl[i].is_none()
          {
            bl[i] = Some(fill);
          }
        },
      }
    }
  }

  fn emit_c(layer: Vec<u16>, name: &str, width: u32, height: u32) -> Vec<String>
  {
    let mut lines = vec![
        "".to_string(),
        format!("const u16 {name}[] = {{"),
        format!("  0x{:02X}{:02X},", height - 1, width - 1),
      ];

    let row_chunks = &layer.into_iter().chunks(width as usize);
    for (r, row) in row_chunks.into_iter().collect::<Vec<_>>().into_iter().rev().enumerate()
    {
      lines.push(format!(
          "  {}{}",
          row.map(|tile| format!("0x{tile:04X}")).join(", "),
          if r != ((height as usize) - 1) { "," } else { "" }
        ));
    }

    lines.push("};".to_string());

    lines
  }

  let mut c_lines = vec!["".to_string(), "#include \"CommonDefinitions.h\"".to_string(), "".to_string()];
  let mut h_lines = vec!["".to_string(), "#include \"CommonDefinitions.h\"".to_string(), "".to_string()];

  for (b, bl) in bg_layers.iter_mut().enumerate()
  {
    if bl.iter().all(|t| t.is_none())
    {
      continue;
    }

    for (t, tile) in bl.clone().iter().enumerate()
    {
      if tile.is_none()
      {
        bl[t] = Some(export_tile(0, 0, false, false));
      }
    }

    let conv = bl.iter_mut().map(|t| t.map_or(export_tile(0, 0, false, false), |t| t)).collect::<Vec<u16>>();
    c_lines.extend(emit_c(conv, &format!("{}_{}", tmx_path.file_stem().unwrap().display(), b), tmx.width, tmx.height));
    h_lines.push(format!("extern const u16 {}_{}[];", tmx_path.file_stem().unwrap().display(), b));
  }

  h_lines.push(format!("#define {}_WIDTH {}", tmx_path.file_stem().unwrap().display(), tmx.width));
  h_lines.push(format!("#define {}_HEIGHT {}", tmx_path.file_stem().unwrap().display(), tmx.height));

  Ok((c_lines.join("\n"), h_lines.join("\n")))
}
