
# General structure

`GORGON-EGG` is a large, complicated system. This section describes `GORGON-EGG`'s folder structure, their purpose, and their contents.

## tools

This folder holds `GORGON-EGG`'s internal tools, tool helpers, and external tools.

The `make` folder contains miscellaneous makefiles that handle code compilation, tool recipes, and a pre-build prerequisite checklist. This checklist is intended to catch missing tools ahead of time in order to prevent ugly `Make` errors.

`GORGON-EGG` includes three internal tools, `neleras`, `evileye`, `shadowshot`.

`neleras` is a minimal [Tiled](https://www.mapeditor.org/) `.tmx` converter for use with `GORGON-EGG`'s window tilemaps. See the [neleras README](/tools/neleras/README.md) for more information.

`evileye` is a minimal `.png` to `.2bpp` converter that is used for font image processing. See the [evileye README](/tools/evileye/README.md) for more information.

`shadowshot` is `GORGON-EGG`'s [config](/doc/config.md) parser. It is responsible for reading a user's `config` file, determining which `module`s to copy into the `output`, and generating various output files. See the [shadowshot README](/tools/shadowshot/README.md) for more information.

`GORGON-EGG` includes copies of the vanilla games' menu tiles in the tools folder for ease of use when modifying/creating tilemaps.

## template

This folder contains the actual source code of `GORGON-EGG`. The contents of this folder are copied into the `output` folder at build time, which allows for users to distribute the entire `output` folder as a standalone installable package. `GORGON-EGG` replaces the original `UI1` proc, breaking out functionality into multiple calculation loops. These loops are populated with function calls during the build process and depend on the user's configuration.

The UI1 proc functions something like:

<details><summary>Proc pseudocode</summary>

```python

class States(Enum)
  RESETTING  = auto()
  EXTENDING  = auto()
  UPDATING   = auto()
  RETRACTING = auto()

Init()

state = RESETTING
position = None

while True:

  match state:

    case RESETTING:
      if GetUnit() is not None:
        continue

      if not InvalidPosition():
        position = GetPosition()
        Static()
        Dynamic()
        state = EXTENDING
        continue

    case EXTENDING:
      if not Extend():
        state = UPDATING
        continue

    case RETRACTING:
      if not Retract():
        state = RESETTING
        continue

    case UPDATING:
      if GetUnit() is not None:
        Dynamic()

      if position == GetPosition():
        continue

      if (GetUnit() is not None) and (position == ValidWindowPosition()):
        state = RETRACTING
        continue

      else:
        Static()
        Dynamic()
        CopyTilemap()
```

</details>

The `template` folder also contains the `include` folder, which consists of headers and compatibility helpers, which allow `GORGON-EGG` to be built for multiple different games.

The various per-game reference files, named `FE6J.s`, `FE7J.s`, etc., contain the locations of the functions and data that `GORGON-EGG`'s core functionality needs. It's up to the user's requested `module`s to provide information about the things that they use.

The `Helpers.event` file defines convenience definitions and macros. It contains Event Assembler definitions for the `GORGON-EGG` version as well as the `__GORGON_EGG__` stable definition for checking whether `GORGON-EGG` has been installed.

The file also has fallback definitions for identifying the game that `GORGON-EGG` is being installed for, in case the user did not specify it.

## source

The `source` folder has two subfolders: `internal` and `modules`. The `modules` folder is where `GORGON-EGG`'s prepackaged `module`s live. A `module`'s folder can be arbitrarily deep within this folder. See the [modules doc](/doc/module.md) for more information.

The `internal` folder contains code or other functionality that may be shared between multiple `module`s. Since `GORGON-EGG` tries to minimize its space footprint, common elements are broken out to here and are only installed once.

During the build process, `GORGON-EGG` will copies folders from the `source` folder into the `output` when they are needed by the user's `config`.

If you need to change the functionality of a prepackaged `module`, copy it to the `custom` folder before editing it. This will allow you to share the modified version with other people without overwriting their prepackaged version.

## custom

The `custom` folder mirrors the structure of the `source` folder, but is intended for users to place their own `module`s and internal files.

# Build process

This section covers technical details about the build process.

`GORGON-EGG` uses `make` to control its multi-step build process.

Before the building process begins, the Makefile uses the `tools/make/Prerequisites.mak` makefile to ensure that the user has gathered the prerequisite tools. Then, it clears the `output` folder before placing in fresh copies of the `template` folder's contents.

Then, it runs the `config` parser, [shadowshot](/tools/shadowshot), generating three files:
  * `output/GeneratedDefinitions.h`
  * `output/GeneratedASMDefinitions.s`
  * `output/GeneratedInstaller.event`

It also copies the requested `module`s and internal files from -> to:
  * `source` -> `output/source`
  * `custom` -> `output/custom`

Last, it uses `ea-dep` to generate a list of files to build from the [EA installer](/template/Installer.event), which includes the generated `output/GeneratedInstaller.event` file. This file contains all of the files needed by the `config`. `GORGON-EGG` runs a sub-make to build these dependencies using the `tools/make/Code.mak` and `tools/make/Tools.mak` makefiles.

The `output/GeneratedDefinitions.h` is used by `module` sources and contains the `config`'s gathered definitions.

The `output/GeneratedASMDefinitions.s` file is used with the currently-selected game's `template/include/<game>.s` file to generate a reference object for the game's functions/data, and this is used when creating `.lyn.event` files from objects.
