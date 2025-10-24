
# Modules

A `module` is a package of code, data, graphics, etc. that typically implements a single window element. A user's [config](/doc/config.md) file selects any number of `module`s to apply to the window. A `module` consists of a folder that contains exactly one `module declaration` file and any number of other files. When building, all `module`s required by the `config` are gathered into the `output` folder and are used to generate a number of output files.

When a `module declaration` file specifies a file to include, it refers to the output file required. That is, if a `module` needs a file `Example.lyn.event`, that file may be built from a corresponding `Example.c` file in the module folder by `GORGON-EGG` during the build process. `GORGON-EGG` comes packaged with tools to automatically build a few types of output files, namely turning C or assembly source files into `.lyn.event` files.

A `module` should include a corresponding `README.md` file that provides the `module`'s name, [requirements](#requirements), [definitions](#definition-components)/[assembly definitions](#assembly-definition-components), and description.

## Module declarations

A `module declaration` file is a [TOML](https://toml.io/en/)-formatted file (with a `.toml` extension) that describes what functionality the `module` provides, the files that the `module` includes in the output, and the definitions that it creates.

`Module declaration` files begin with a `[module]` table that has optional keys:
  * `name` - a string that names the `module`. This is what users specify in their `config` to use the `module`. If omitted, the name is based on the `module declaration` file's name (e.g. `Example.toml` describes the module named `Example`).
  * requirements (see [the Requirements section](#requirements))

The `[module]` table is followed by any number of component arrays of tables:

  * `[[module.definitions]]`: Add a C definition to the generated header
  * `[[module.asm_definitions]]`: Add an assembly definition to the generated assembly include file
  * `[[module.includes]]`: Add an EA-formatted file to the EA installer output
  * `[[module.internals]]`: Add an EA-formatted internal file to the EA installer output
  * `[[module.statics]]`, `[[module.dynamics]]`, `[[module.tilemap_destinations]]`, `[[module.extends]]`, `[[module.retracts]]`, `[[module.inits]]`, `[[module.invalid_positions]]`: Add a function (in some file) that handles a specific window task

Each component is described in detail below.

<details><summary>An example module declaration</summary>

```toml

[module]
  name = "ExampleModule"

[[module.statics]]
  file = "ExampleModule.lyn.event"
  name = "ExampleModule_Static"

[[module.internals]]
  file = "SomeInternal.lyn.event"

[[module.definitions]]
  name = "SomeDefinition"
  value = 42

[[module.asm_definitions]]
  name = "SomeFunction"
  body = "SET_FUNC SomeFunction, 0xDEADBEEF"

```

</details>

### Include components

A `[[module.includes]]` component specifies an Event Assembler-formatted file that will be added to the output installer. They are used for things that are not well-expressed within C or assembly source files.

For example, if your `module` needs to install graphics, you might have an include component for an installer like this:
```
ALIGN 4; gMyCoolGraphics: {
  #incbin "MyCoolGraphics.4bpp"
}

ALIGN 4; gMyCoolGraphicsPalette: {
  #incbin "MyCoolGraphics.pal"
}
```

They have one key: a string named `file` which specifies a file path (relative to the `module declaration` file) of the file to be included.

<details><summary>Example include</summary>

```
[[module.includes]]
  file = "Some_EA_File.event"
```

For a prepackaged `module`'s `module declaration` file in a folder named `SomeModule`, this generates the following line in the generated Event Assembler installer:
```
#include "source/SomeModule/Some_EA_File.event"
```

</details>

### Definition components

A `[[module.definitions]]` component adds a new defined value, macro, or other C-language snippet to the generated C header file. They have two forms: a simple form and an advanced form.

These definitions are commonly used for user-configurable aspects of a `module`, like the coordinates of graphics, palette indices, VRAM positions, etc.

The simple form has two keys:
  * `name` - a string for the name of the definition as it appears in C sources
  * `value` - a string or integer for the value of the definition

This simple form is transformed into the following line:
```c
#define Name Value
```

The advanced form has two keys:
  * `name` - a string for the name of the definition
  * `body` - a string containing the full definition as it appears in the generated header

The `body` is copied directly into the generated C header file, and can be any valid C that you'd place into a header.

These `[[module.definitions]]` components can be overridden by `[[config.definitions]]` within user `config`s that have identical `name` keys.

<details><summary>Example definition components</summary>

Simple definitions:
```toml
[[module.definitions]]
  name = "Foo"
  value = 0x42

[[module.definitions]]
  name = "Bar"
  value = "1337"
```

These create the following lines in the generated C header:
```c
#define Foo 0x42
#define Bar 1337
```

Note that integers can be specified as either integers or strings.

Advanced definitions:
```toml
[[module.definitions]]
  name = "SomeName"
  body = '''
enum NonMatchingName
{
  foo,
  bar,
  baz,
};'''

[[module.definitions]]
  name = "SomeMacro"
  body = "#define SomeMacro(foo, bar) ((foo * 42) - bar)"
```

These create the following lines in the generated C header:
```c
enum NonMatchingName
{
  foo,
  bar,
  baz,
};
#define SomeMacro(foo, bar) ((foo * 42) - bar)
```

Notice that, in the case of the first advanced definition, the `name` key and the name of the enum do not match. The `name` key is needed for users to be able to override the definition from within their `config`.

You can write definitions for users to override in their `config`s:
```toml
[[module.definitions]]
  name = "EQUIP_ICON_X"
  value = 8 # in tiles

[[module.definitions]]
  name = "EQUIP_ICON_Y"
  value = 8 # in tiles
```

In general, the positions of elements, the palette RAM slots they occupy, where they are placed in VRAM, or other potentially-conflicting values should be broken out into definitions like this. This allows users to sort out any collisions without knowing anything about the underlying code.

</details>

### Assembly definition components

A `[[module.asm_definitions]]` component adds a new defined value, macro, or other assembly snippet to the generated assembly include file. They have two forms: a simple form and an advanced form.

These assembly definitions are commonly used to specify the addresses of vanilla functions, structures, or other data. They are especially useful when given [requirements](#requirements) that select for the game being targeted.

The simple form has two keys:
  * `name` - a string for the name of the definition as it appears in assembly sources
  * `value` - a string or integer for the value of the definition

This simple form is transformed into the following line:
```arm
.set Name, Value
```

The advanced form has two keys:
  * `name` - a string for the name of the definition
  * `body` - a string containing the full definition as it appears in the generated include

The `body` is copied directly into the generated assembly include file.

These `[[module.asm_definitions]]` components can be overridden by `[[config.asm_definitions]]` within user `config`s that have identical `name` keys.

`GORGON-EGG` provides two macros for use with assembly definition components: `SET_FUNC` and `SET_DATA`. `SET_FUNC` takes a function name and assigns it an address. It has the form `SET_FUNC FunctionName, Address` (generally, you will want to specify the address as a THUMB function by writing it as `Address | 1`). `SET_DATA` is similar, but takes the name of some piece of data (the kind of data or its address does not matter) and assigns it an address.

<details><summary>Example assembly definition components</summary>

Simple assembly definitions:
```toml
[[module.asm_definitions]]
  name = "Example1"
  value = 0xDEADBEEF

[[module.asm_definitions]]
  name = "Example2"
  value = "(Example1 + 42)"
```

These create the following lines in the generated assembly include file:
```arm
.set Example1, 0xDEADBEEF
.set Example2, (Example1 + 42)
```

Note that integers can be specified as either integers or strings.

Advanced assembly definitions:
```toml
[[module.asm_definitions]]
  name = "MyMacro"
  body = '''
.macro Foo, Frob, Baz
  .long \Frob, \Baz
.endm'''

[[module.asm_definitions]]
  name = "SomeFunction"
  body = "SET_FUNC SomeFunction, 0x00C0FFEE | 1"
```

These create the following lines in the generated assembly include file:
```arm
.macro Foo, Frob, Baz
  .long \Frob, \Baz
.endm
SET_FUNC SomeFunction, 0x00C0FFEE | 1
```

Similar to how the [definition](#definition-components) components work, the `name` key of an assembly definition component does not have to correspond to the definition's body, and is used for definition overriding.

You can use [requirements](#requirements) to ensure that the right function address is used across different games:
```toml
[[module.asm_definitions]]
  name = "LoadIconPalette"
  body = "SET_FUNC LoadIconPalette, 0x08004AC8 | 1"
  games = [ "FE6J" ]

[[module.asm_definitions]]
  name = "LoadIconPalette"
  body = "SET_FUNC LoadIconPalette, 0x08004D44 | 1"
  games = [ "FE7U" ]

[[module.asm_definitions]]
  name = "LoadIconPalette"
  body = "SET_FUNC LoadIconPalette, 0x08004C20 | 1"
  games = [ "FE7J" ]

[[module.asm_definitions]]
  name = "LoadIconPalette"
  body = "SET_FUNC LoadIconPalette, 0x080035D4 | 1"
  games = [ "FE8U" ]

[[module.asm_definitions]]
  name = "LoadIconPalette"
  body = "SET_FUNC LoadIconPalette, 0x08003520 | 1"
  games = [ "FE8J" ]
```

</details>

### Internal file components

A `[[module.internals]]` component tells `GORGON-EGG` that a `module` relies on a file that has some common purpose and may be shared between multiple `module`s. `GORGON-EGG` will only install one copy of this file, preventing code duplication. These files are found in the `internal` folder (this folder should be next to the `source` folder for `module`s).

These internal file components have one key: a `file` which specifies the path to the file as a string, relative to the `internal` folder.

<details><summary>Example internal file components</summary>

```toml
[[module.internals]]
  file = "SomeSharedThing/TheThing.lyn.event"
```

If this file is part of `GORGON-EGG`'s prepackaged internal files, this generates the following line in the generated Event Assembler installer:
```
#include "source/internal/SomeSharedThing/TheThing.lyn.event"
```

If instead this is a user-supplied file (including one that overrides an existing prepackaged one) this will instead generate:
```
#include "custom/internal/SomeSharedThing/TheThing.lyn.event"
```

</details>

### Static components

A `[[module.statics]]` component specifies a function that is run when `GORGON-EGG` builds the window for a unit. They are used for things that only need to be done once when building the window, and occur when a new unit is selected.

Static functions have the following C function signature:
```c
void SomeModule_Static(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
```

`GORGON-EGG` will add the function specified in a `[[module.statics]]` component to the `STATIC_CALLS` macro in the generated C header file. See the [Static source file](/template/Statics.c) for more information.

Static components have two keys:
  * `file` - the path to the file containing the function, as a string
  * `name` - the name of the function within the file, as a string

The `file` path is relative to the `module declaration` file. If multiple components or `module`s specify the same `file`, it will only be included once.

<details><summary>Example static components</summary>

```toml
[[module.statics]]
  file = "Example.lyn.event"
  name = "Example_Static"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `STATIC_CALLS` chain:
```c
Example_Static(proc, udp);
```

It's good practice to name the function after the module, like `ModuleName_Static`.

</details>

### Dynamic components

A `[[module.dynamics]]` component specifies a function that is run for every frame that the window is active. They are used for things like displaying sprites or having elements that move or alternate.

Dynamic functions have the following C function signature:
```c
void SomeModule_Dynamic(struct PlayerInterfaceProc* proc, struct UnitDataProc* udp);
```

`GORGON-EGG` will add the function specified in a `[[module.dynamics]]` component to the `DYNAMIC_CALLS` macro in the generated C header file. See the [Dynamic source file](/template/Dynamics.c) for more information.

Dynamic components have two keys:
  * `file` - the path to the file containing the function, as a string
  * `name` - the name of the function within the file, as a string

The `file` path is relative to the `module declaration` file. If multiple components or `module`s specify the same `file`, it will only be included once.

<details><summary>Example dynamic components</summary>

```toml
[[module.dynamics]]
  file = "Example.lyn.event"
  name = "Example_Dynamic"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `DYNAMIC_CALLS` chain:
```c
Example_Dynamic(proc, udp);
```

It's good practice to name the function after the module, like `ModuleName_Dynamic`.

</details>

### Tilemap destination components

A `[[module.tilemap_destinations]]` component defines a function that determines where the (fully-extended) tilemap of the window is drawn to. Typically, a `config` includes exactly one `module` that contains this component.

Tilemap destination functions have the following C function signature:
```c
struct Vec2 SomeModule_TilemapDestination(struct PlayerInterfaceProc* proc, struct Vec2 coords);
```

`GORGON-EGG` will add the function specified in a `[[module.tilemap_destinations]]` component to the `TILEMAP_DESTINATION_CALLS` macro in the generated C header file. See the [CopyTilemap](/template/CopyTilemap.c) and [GetWindowPosition](/template/GetWindowPosition.c) source files for more information.

Note that this function is both passed the running coordinates of the window (the first call in the `TILEMAP_DESTINATION_CALLS` chain receives `[0, 0]` as its coordinates) and returns an updated position of the window. Since these functions are passed in a running position of the window, they are free to modify them, but should keep in mind that this position is where the window will be drawn after it is done extending. Most tilemap position functions simply ignore the incoming coordinates and return their own ones, as this makes more sense for most windows.

A `module` that implements a tilemap destination component will generally also include [invalid position](#invalid-position-components), [extend](#extend-components), and [retract](#retract-components) components, since they all deal with the position of the window.

Tilemap destination components have two keys:
  * `file` - the path to the file containing the function, as a string
  * `name` - the name of the function within the file, as a string

The `file` path is relative to the `module declaration` file. If multiple components or `module`s specify the same `file`, it will only be included once.

<details><summary>Example tilemap destination components</summary>

```toml
[[module.tilemap_destinations]]
  file = "Example.lyn.event"
  name = "Example_TilemapDestination"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `TILEMAP_DESTINATION_CALLS` chain:
```c
coords = Example_TilemapDestination(proc, coords);
```

It's good practice to name the function after the module, like `ModuleName_TilemapDestination`.

</details>

### Extend components

A `[[module.extends]]` component defines a function that handles extending the window every frame. Typically, a `config` includes exactly one `module` that contains this component.

Extend functions have the following C function signature:
```c
void SomeModule_Extend(struct PlayerInterfaceProc* proc);
```

`GORGON-EGG` will add the function specified in a `[[module.extends]]` component to the `EXTEND_CALLS` macro in the generated C header file. See the [Extend](/template/Extend.c) source file for more information.

A `module` that implements an extend component will generally also include [tilemap destination](#tilemap-destination-components), [invalid position](#invalid-position-components), and [retract](#retract-components) components since they all deal with the position of the window.

<details><summary>Example extend components</summary>

```toml
[[module.extend]]
  file = "Example.lyn.event"
  name = "Example_Extend"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `EXTEND_CALLS` chain:
```c
Example_Extend(proc);
```

It's good practice to name the function after the module, like `ModuleName_Extend`.

</details>

### Retract components

A `[[module.retracts]]` component is nearly identical to an [extend](#extend-components) component, except that it handles retracting the window when leaving a unit. It modifies the `RETRACT_CALLS` macro, rather than the `EXTEND_CALLS` macro.

See the [Retract](/template/Retract.c) source file for more information.

### Init components

A `[[module.inits]]` component initializes data that must only happen once, before the window is even built. It is for things that do not rely on the unit being selected, like loading window background tiles or other assets.

Init functions have the following C function signature:
```c
void SomeModule_Init(struct PlayerInterfaceProc* proc);
```

Init components have two keys:
  * `file` - the path to the file containing the function, as a string
  * `name` - the name of the function within the file, as a string

The `file` path is relative to the `module declaration` file. If multiple components or `module`s specify the same `file`, it will only be included once.

See the [Init](/template/Init.c) source file for more information.

<details><summary>Example tilemap destination components</summary>

```toml
[[module.inits]]
  file = "Example.lyn.event"
  name = "Example_Init"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `INIT_CALLS` chain:
```c
Example_Init(proc);
```

It's good practice to name the function after the module, like `ModuleName_Init`.

</details>

### Invalid position components

A `[[module.invalid_positions]]` component returns `TRUE` if the window should not be drawn at the current position and time, and `FALSE` if able to be drawn. In FE7 and 8, this is to prevent the window from being drawn over the terrain window (when the goal window is enabled), and in FE6 to avoid drawing during camera movement (FE7 and 8 check for this in the proc script itself). `GORGON-EGG` `module`s can leverage this functionality to avoid drawing the window until certain conditions are met (i.e. drawing the window after a certain number of frames).

Invalid position functions have the following C function signature:
```c
bool SomeModule_InvalidPosition(struct PlayerInterfaceProc* proc, bool invalidPosition);
```

`GORGON-EGG` will add the function specified in a `[[module.invalid_positions]]` component to the `INVALID_POSITION_CALLS` macro in the generated C header file. See the [Reset](/template/Reset.c) source file for more information.

Note that this function is both passed the running validity of the window (the first call in the `INVALID_POSITION_CALLS` chain receives `FALSE` as its `invalidPosition`) and returns an updated validity. Since these functions are passed in a running validity, they are free to modify it.

A `module` that implements a tilemap destination component will generally also include [tilemap destination](#tilemap-destination-components), [extend](#extend-components), and [retract](#retract-components) components, since they all deal with the position of the window.

Invalid position components have two keys:
  * `file` - the path to the file containing the function, as a string
  * `name` - the name of the function within the file, as a string

The `file` path is relative to the `module declaration` file. If multiple components or `module`s specify the same `file`, it will only be included once.

<details><summary>Example invalid position components</summary>

```toml
[[module.invalid_positions]]
  file = "Example.lyn.event"
  name = "Example_InvalidPosition"
```

If this is part of a prepackaged `module` in the `Foo` folder, this generates the following line in the generated Event Assembler installer:
```
#include "source/modules/Foo/Example.lyn.event"
```
and adds the following call to the `INVALID_POSITION_CALLS` chain:
```c
invalidPosition |= Example_InvalidPosition(proc);
```

It's good practice to name the function after the module, like `ModuleName_InvalidPosition`.

</details>

## Requirements

`Module declaration` components (and the header `[module]` table) may optionally specify two kinds of requirements that must be met for the component (or `module` itself, if part of the header `[module]` table) to be used.
  * `games` - an array of strings where each string identifies a valid game that `GORGON-EGG` is being built for. Any combination of the following can be used: `"FE6J"`, `"FE7J"`, `"FE7U"`, `"FE8U"`, `"FE8J"`
  * `version` - a string containing a [SemVer](https://semver.org/) version requirement in the style of the [Rust tool cargo](https://doc.rust-lang.org/cargo/reference/specifying-dependencies.html#version-requirement-syntax). This is compared against the `GORGON-EGG` version.

<details><summary>Example requirements</summary>

Limiting a component to a single game:
```toml
[module]
  games = [ "FE8U" ]
```

Limiting a component to a single `GORGON-EGG` version:
```toml
[module]
  version = "1.0.0"
```

Installing different versions of a component depending on the game:
```toml
[[module.includes]]
  file = "Example_FE8U.event"
  games = [ "FE8U" ]

[[module.includes]]
  file = "Example_FE8J.event"
  games = [ "FE8J" ]
```

Mixing both kinds of requirements:
```toml
[[module.includes]]
  file = "SomeExample.event"
  version = ">1.0"
  games = [ "FE6J", "FE7J", "FE8J" ]
```

</details>
