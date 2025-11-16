

MAKEFLAGS += --no-builtin-rules --no-builtin-variables


# These folders and files can be overridden when running `make` or changed here.

# The `template` folder contains files that are core to GORGON-EGG and
# must be included with every implementation of it.
export TEMPLATE_DIR = template

# The `config` folder is the default home of our installation config,
# which is named `Config.toml` by default.
export CONFIG_DIR = config
export CONFIG     = $(CONFIG_DIR)/Config.toml

# The `output` folder is where GORGON-EGG places its generated files
# and folders. The entire resulting `output` folder can be copied,
# distributed, and installed without any outside dependencies.
# As a warning, GORGON-EGG's build process will happily overwrite any
# existing files in this folder, so change it at your own risk.
export OUTPUT_DIR = output

# These folders are where GORGON-EGG searches for modules (and internal files).
# User-supplied modules should go in the `custom/modules` folder, and any internal
# files that they need should go in the `custom/internal` folder.
# Any modules in the `custom` folder override modules in the `native` folder
# with the same name. If you need to override an internal file, you should
# include copies of the module(s) that rely on it in the `custom` folder, even
# if they remain unchanged.
export NATIVE_DIR = source
export CUSTOM_DIR = custom


# The `Prerequisites` makefile sets up variables for our build tools and ensures
# that GORGON-EGG can find them.

# The `Code` makefile sets up building GORGON-EGG's code assets.

# The `Tools` makefile sets up building GORGON-EGG's miscellaneous assets.

include tools/make/Prerequisites.mak
include tools/make/Code.mak
include tools/make/Tools.mak


# Options for specifying the game that GORGON-EGG is being built for.
# The default game is FE8U.

fe6j: ; @$(MAKE) build GAME=FE6J
fe7j: ; @$(MAKE) build GAME=FE7J
fe7u: ; @$(MAKE) build GAME=FE7U
fe8j: ; @$(MAKE) build GAME=FE8J
fe8u: ; @$(MAKE) build GAME=FE8U


build: clean_output do_template do_config deps | $(OUTPUT_DIR)
ifeq (,$(findstring s,$(firstword -$(MAKEFLAGS))))
	@echo GORGON-EGG built successfully!
endif

.DEFAULT_GOAL := build
.PHONY: build template


$(OUTPUT_DIR):
	@mkdir -p $(OUTPUT_DIR)


# Fixed input files

TEMPLATE_FILES := $(foreach f,$(wildcard $(TEMPLATE_DIR)/*),$(notdir $(f)))

do_template: | $(OUTPUT_DIR)
	@for f in $(TEMPLATE_FILES); do cp -rf $(TEMPLATE_DIR)/$$f $(OUTPUT_DIR)/$$f; done


# Config file parsing and installer generation

GENERATED_DEFINITIONS     = $(OUTPUT_DIR)/GeneratedDefinitions.h
GENERATED_ASM_DEFINITIONS = $(OUTPUT_DIR)/GeneratedASMDefinitions.s
GENERATED_INSTALLER       = $(OUTPUT_DIR)/GeneratedInstaller.event

GENERATED_FROM_CONFIG = $(GENERATED_DEFINITIONS) $(GENERATED_ASM_DEFINITIONS) $(GENERATED_INSTALLER)


do_config $(GENERATED_FROM_CONFIG) &: $(CONFIG) | $(OUTPUT_DIR) # TODO: add deps from modules used by config
	@$(shadowshot) "$(CONFIG)" "$(OUTPUT_DIR)" "$(NATIVE_DIR)" "$(CUSTOM_DIR)" $(GAME)


# Dependencies are generated from the fixed installer file copied
# from the template folder, which `#include`s our generated outputs,
# alongside other fixed files. This sub-`make` call will generate the
# dependencies of the individual modules, template files, etc. by
# compiling their code, processing images, etc.

INSTALLER = $(OUTPUT_DIR)/Installer.event

deps: | do_template
	@$(MAKE) -s $(shell $(ea-dep) "$(INSTALLER)" --add-missings)


clean_output:
	@rm -rf $(OUTPUT_DIR)/*


clean:: clean_output
