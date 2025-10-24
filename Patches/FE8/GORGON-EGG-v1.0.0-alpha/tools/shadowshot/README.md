
# shadowshot

`shadowshot` parses `GORGON-EGG` [config](/doc/config.md) files into a set of output files that can be installed as part of an [Event Assembler](https://feuniverse.us/t/1749) buildfile.

A user may specify any number of [module](/doc/module.md)s and definitions in their `config`. `shadowshot` searches two specified folders for `module`s: the `native` folder and the `custom` folder.

The `native` folder should have two subfolders: `internal` and `modules`. This folder is used for `GORGON-EGG`'s prepackaged `module`s and internal files.

The `custom` folder should also have the same two subfolders, and is used for user-supplied `module`s and internal files.

`shadowshot` first searches the `custom` folder for requested files, and will default to `native` versions of files if they are not found in the `custom` folder.

`shadowshot` creates three output files in the `output` folder:
  * `GeneratedDefinitions.h` - contains C-language definitions from `config`/`module`s
  * `GeneratedASMDefinitions.s` - contains assembly-language definitions from `config`/`module`s
  * `GeneratedInstaller.event` - includes all `module` output files

It also copies all requested `module`s and internal files into the `output` folder.

After parsing a `config` using `shadowshot`, `GORGON-EGG` will process the output files into their final forms.
