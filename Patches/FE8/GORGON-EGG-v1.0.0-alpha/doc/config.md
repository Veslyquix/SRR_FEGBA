
# Configs

A configuration file, or `config`, is a file that describes how to build `GORGON-EGG`. It lists the [`module`](/doc/module.md)s and definitions used to customize the window.

A `module` is a bundle of things that add some kind of functionality or element to the window, such as drawing a graphic or handling how the window extends/retracts. A `definition` or `assembly definition` modifies the default values of a `module`'s customizable features. These are generally things like X/Y coordinates, widths and sizes, or positions within VRAM.

A `config` is a [TOML](https://toml.io/en/)-formatted file (with a `.toml` extension). 

It optionally begins with a `[config]` table, and contains any number of the following component arrays of tables:
  * `[[config.modules]]`: Add a module to the window
  * `[[config.definitions]]` and `[[config.asm_definitions]]`: Customize a module's functionality

`GORGON-EGG` provides a number of `module`s in the [modules folder](/source/modules). These are called `prepackaged modules`. Users can also supply their own `module`s by placing them in the [custom modules folder](/custom/modules). See the [module README](/doc/module.md) for more information about creating a module.

Each `module` includes a `README.md` file that lists how it can be customized.

Each component in described in detail below.

<details><summary>Example config</summary>

```toml
[[config.modules]]
  name = "DrawStandard"

[[config.modules]]
  name = "TilemapStandard"

[[config.modules]]
  name = "EquipNameStandard"

[[config.definitions]]
  name = "EQUIP_NAME_X"
  value = 1

[[config.definitions]]
  name = "EQUIP_NAME_Y"
  value = 1
```

</details>

## Adding a module

A `[[config.modules]]` component adds a `module` to the window. If you want your window to have a character's 32x32px portrait (commonly called a chibi or minimug) displayed on your window, you would add the following to your `config`:

```toml
[[config.modules]]
  name = "MinimugStandard"
```

They have one key: a string called `name` that corresponds to the name of a `module`. The name of a `module` will be found within its `README.md` file. `GORGON-EGG` will check both the [custom modules folder](/custom/modules) and the [prepackaged modules folder](/source/modules) for requested `module`s, defaulting to user-supplied `custom module`s if found.

### Customizing a module with definitions and assembly definitions

A `module`'s `README.md` file will list any definitions and assembly definitions that the `module` provides. You can override these definitions in your `config` in order to move window elements around, change widths/sizes, palette indices, etc.

A `[[config.definitions]]` component has two forms: a simple and an advanced form. The simple form is generally used for commonly-edited values like coordinates and sizes.

The simple form has two keys:
  * `name` - a string for the name of the definition
  * `value` - a string or integer for the value of the definition

For example, if your `config` is using the `MinimugStandard` module, you can move the X position of the minimug by adding something like this to your `config`:
```toml
[[config.definitions]]
  name = "MINIMUG_X"
  value = 4 # Edit me!
```

The advanced form is used for more complex C-language definitions. Generally, these should only be modified by users that know what they are doing. It also has two keys:
  * `name` - a string for the name of the definition
  * `body` - a string containing the full definition as it appears in the generated header

Advanced users can take a look at the [module definition doc](/doc/module.md#definition-components) for more information on the advanced form.

A `[[config.asm_definitions]]` component is nearly identical to a `[[config.definitions]]` component and serves the same purpose. A `module` may implement its customization options as either, depending on how the `module` is written. Advanced users can look at the [module assembly definition doc](/doc/module.md#assembly-definition-components) for more information.

<details><summary>Example definitions and assembly definitions</summary>

Changing the position of a module:
```toml
# The positions for module items should be relative to the top-left of the window
# unless told otherwise.

# Generally, modules will give their positions in tiles.

[[config.definitions]]
  name = "SOME_TILE_MODULE_X"
  value = 4

[[config.definitions]]
  name = "SOME_TILE_MODULE_Y"
  value = 1

# Some, such as modules that draw objects to the screen, operate in pixels.

[[config.definitions]]
  name = "SOME_PIXEL_MODULE_X"
  value = "48"

[[config.definitions]]
  name = "SOME_PIXEL_MODULE_Y"
  value = "72"
```

Changing a non-integer value:
```toml
[[config.definitions]]
  name = "EQUIP_NAME_COLOR"
  # This value is taken from "template/include/Text.h"
  value = "TEXT_COLOR_GOLD"
```

</details>
