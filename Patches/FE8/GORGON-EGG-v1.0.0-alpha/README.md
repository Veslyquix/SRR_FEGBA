
# GORGON-EGG

## What is `GORGON-EGG`?

`GORGON-EGG` is a replacement for Fire Emblem: The Sacred Stones' "Panel" mode unit window (the window that is displayed in the corner of the screen when the cursor is over a unit during a chapter map). It is designed to be used within an [Event Assembler](https://feuniverse.us/t/1749) buildfile.

`GORGON-EGG` is designed...

- ...to be configured

  Configuring `GORGON-EGG` is as simple as editing a text file (called the `config`) and requires no programming. Users can easily add, remove, and customize aspects of the window (which are packaged into `module`s) by editing the `config`. `Module`s include their own `README` files which explain their purpose and how they can be customized. The [`config` doc](doc/config.md) file provides details on how to create `config`s.

  <details><summary>Example: a snippet of a config</summary>

  ```toml

  # Adding a module to the config

  # Add the unit's equipped weapon's name to the window
  [[config.modules]]
    name = "EquipNameStandard"
  
  # Most visible modules have configurable positions
  # relative to the upper-left corner of the window
  [[config.definitions]]
    name = "EQUIP_NAME_X"
    value = 1
  
  [[config.definitions]]
    name = "EQUIP_NAME_Y"
    value = 1
  
  # Some modules have extra customization options
  [[config.definitions]]
    name = "EQUIP_NAME_COLOR"
    value = "TEXT_COLOR_BLUE"
  
  [[module.definitions]]
    name = "EQUIP_NAME_ALIGNMENT"
    value = "EQUIP_NAME_LEFT_ALIGNED"
  
  ```

  </details>

- ...to be edited

  It uses (mostly) self-contained groups of assets (called `module`s) to provide window elements such as displaying unit statistics, drawing graphics (such as the unit's 32x32-pixel small portrait, commonly called a `chibi` or `minimug`), or to handle functional tasks like controlling when or how the window is displayed. Advanced users can provide their own custom `module`s (or edits to the prepackaged `module`s that `GORGON-EGG` comes with) without overwriting existing `module`s by placing them into the `custom/modules` folder. The [`module` doc](doc/module.md) file provides details on how to create `module`s.

  <details><summary>Example: a snippet of a module</summary>
  
  ```toml
  
  [module]
    name = "TilemapStandard"
  
  [[module.statics]]
    name = "TilemapStandard_Static"
    file = "TilemapStandard.lyn.event"
  
  # ...
  
  [[module.includes]]
    file = "UI1Tilemap_FE6J.lyn.event"
    games = [ "FE6J" ]
  
  # ...
  
  [[module.includes]]
    file = "UI1Tilemap_FE7U.lyn.event"
    games = [ "FE7U" ]
  
  ```
  
  </details>

- ...to be shared

  There are two main ways to share a `GORGON-EGG` window: by sharing the `output` folder produced by building `GORGON-EGG`, or by sharing the `config` file (and any custom `module`s used by it). A shared `output` folder no longer requires `GORGON-EGG` or its dependencies, but is unable to be reconfigured. A shared `config` requires the recipient to build the window using `GORGON-EGG`, but that `config` is able to be customized by the recipient.

You can find more information about `GORGON-EGG` in the [doc folder](doc).

## Acronym

The full name of this project is `Modular, User-configurable, Makefile-based, C Language, "Panel"-setting Unit Window Replacement With No Pronounceable Acronym`, which is, for obvious reasons, abbreviated `GORGON-EGG`.

## Setting up and using `GORGON-EGG`

To set up `GORGON-EGG`:

1. Acquire `GORGON-EGG`, either:
   - (recommended) From the [releases](https://github.com/ZaneAvernathy/GORGON-EGG/releases) page
   - (advanced users) From the source. If working from the source, build `GORGON-EGG`'s internal tools ([`shadowshot`](tools/shadowshot), [`neleras`](tools/neleras), and [`evileye`](tools/evileye)) using the `Makefile`s in their respective folders. This requires the [Rust](https://www.rust-lang.org/) build tool `cargo`.
2. Install devkitARM from [devkitPro](https://devkitpro.org/wiki/Getting_Started)
   - Be sure that the path to devkitARM is in your environment variables (as `DEVKITARM`)
3. Install [GNU Make](https://www.gnu.org/software/make/) (likely, your installation of devkitARM already provides `Make`)
4. Acquire and place the following tools into the `tools` folder:
   - [nat's lyn](https://github.com/StanHash/lyn) named `lyn`
   - [nat's ea-dep](https://github.com/StanHash/ea-dep) named `ea-dep`
   - [CrazyColorz5's png2dmp](https://feuniverse.us/t/1764) named `png2dmp`

Afterward, you can build your configuration by running `make` in a terminal from the `GORGON-EGG` folder. By default, `GORGON-EGG` configurations are built for FE8U. To target another game, you can run `make <game>` where `<game>` is any one of: `fe6j`, `fe7u`, `fe7j`, `fe8u`, `fe8j`.

Your buildfile should define one of `_FE6J_`, `_FE7U_`, `_FE7J_`, `_FE8U_`, or `_FE8J_`, matching the target game. Alternatively, you can pass this in when running Event Assembler using the option `-D:<GAME>=1` where `<GAME>` is one of the options listed above.

## Miscellanea

`GORGON-EGG` aims to be both user-friendly and developer-friendly.

`GORGON-EGG` tries to minimize its installation footprint by only including files requested by the config. To de-duplicate code, common functionality is split into `internal` files. These files are included exactly once even if used by multiple things. Configuration variables are collected into a common header used by code at compile-time to avoid indirect references.

Users are not required to know anything about the underlying code in order to configure `GORGON-EGG`. Sharing a configuration typically involves sending one file, either the `config` or a zipped `output` folder.

`GORGON-EGG`'s prepackaged modules are written in C, and the system is set up to build requested outputs from both C and assembly sources automatically. Developers can provide new `module`s and `internal` files without modifying any other part of `GORGON-EGG`. Developers can provide portable overrides to `GORGON-EGG`'s prepackaged `module`s and `internal` files by placing the modified versions in the `custom` folder.
