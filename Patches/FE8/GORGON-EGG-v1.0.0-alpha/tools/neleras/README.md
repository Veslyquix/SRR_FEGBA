
# neleras

`neleras` converts tilemaps, formatted as [Tiled](https://www.mapeditor.org/) `.tmx` files, into C source files and headers.

Input tilemaps should be finite orthogonal maps with tiles that are 8x8px.

Layers can optionally have any combination of three string properties:
  * `Layer` - the background layer that the layer will be drawn to (default 0)
  * `Fill Value` - a tile to fill unset tiles with (default 0x0000)
  * `Tile Base` - the offset of the tilemap in VRAM (default 0x0000)

Tilesets should be made of 8x8px tiles and can optionally have any combination of two string properties:
  * `Offset` - the offset of the tile graphics in VRAM (default 0x0000)
  * `Palette` - the palette RAM index that the graphics use (default 0x0000)

`neleras` will combine tile layers with the same `Layer` property value in the final output. It creates a series of `const u16 <file_name>_<layer id>[] = { /* ... */ };` blobs in the output C file, where the `<file_name>` part is replaced by the non-folder, non-extension part of the input file's name and the `<layer id>` is the layer, 0-3.

`neleras` can also optionally output a C header file, which has declarations for each of the output layers as well as width/height definitions.

# Notes

Currently `neleras` really doesn't like mismatched layer sizes.
