
# This file handles ensuring that users have the prerequisites required
# to build GORGON-EGG.

# Building GORGON-EGG requires the following:
# devkitARM: https://devkitpro.org/wiki/Getting_Started
# lyn: https://github.com/StanHash/lyn
# ea-dep: https://github.com/StanHash/ea-dep
# png2dmp: https://feuniverse.us/t/1764

# In the `tools` folder, place lyn, ea-dep, and png2dmp.


# Compatibility tools for building on various operating systems

ifeq ($(OS),Windows_NT)
  export COMPAT_PREFIX  =
  export COMPAT_SUFFIX  = .exe
  export PATH_SEPARATOR = \\
else
  export COMPAT_PREFIX  = wine 
  export COMPAT_SUFFIX  =
  export PATH_SEPARATOR = /
endif


# Since spaces within file paths often cause problems, we'll
# require that there are none in our path.

EMPTY     :=
SPACECHAR := $(EMPTY) $(EMPTY)

define SPACE_ERROR =
Please ensure that there are no spaces in your file names. Got "$(realpath .)"
endef

ifeq ($(findstring $(SPACECHAR),$(realpath .)),$(SPACECHAR))
  $(error $(SPACE_ERROR))
endif


define DKA_MISSING_ERROR =
Please install devkitARM and ensure that DEVKITARM is in your environment variables. export DEVKITARM=<path to>devkitARM
endef

ifeq ($(strip $(DEVKITARM)),)
  $(error $(DKA_MISSING_ERROR))
endif

# Add devkitARM's tools.
include $(DEVKITARM)/base_tools


define LYN_MISSING_ERROR =
Please place a copy of lyn$(COMPAT_SUFFIX) into the tools folder. https://github.com/StanHash/lyn
endef

export lyn := tools/lyn$(COMPAT_SUFFIX)

ifeq ($(wildcard $(lyn)),)
  $(error $(LYN_MISSING_ERROR))
endif


define EADEP_MISSING_ERROR =
Please place a copy of ea-dep$(COMPAT_SUFFIX) into the tools folder. https://github.com/StanHash/ea-dep
endef

export ea-dep := tools/ea-dep$(COMPAT_SUFFIX)

ifeq ($(wildcard $(ea-dep)),)
  $(error $(EADEP_MISSING_ERROR))
endif


define PNG2DMP_MISSING_ERROR =
Please place a copy of png2dmp$(COMPAT_SUFFIX) into the tools folder. https://feuniverse.us/t/1764
endef

export png2dmp := tools/png2dmp$(COMPAT_SUFFIX)

ifeq ($(wildcard $(png2dmp)),)
  $(error $(PNG2DMP_MISSING_ERROR))
endif


define SHADOWSHOT_MISSING_ERROR =
Please place a copy of shadowshot$(COMPAT_SUFFIX) into the tools/shadowshot folder. Alternatively, shadowshot can be built from its source using the Makefile in the tools/shadowshot folder.
endef

export shadowshot := tools/shadowshot/shadowshot$(COMPAT_SUFFIX)

ifeq ($(wildcard $(shadowshot)),)
  $(error $(SHADOWSHOT_MISSING_ERROR))
endif


define NELERAS_MISSING_ERROR =
Please place a copy of neleras$(COMPAT_SUFFIX) into the tools/neleras folder. Alternatively, neleras can be built from its source using the Makefile in the tools/neleras folder.
endef

export neleras := tools/neleras/neleras$(COMPAT_SUFFIX)

ifeq ($(wildcard $(neleras)),)
  $(error $(NELERAS_MISSING_ERROR))
endif


define EVILEYE_MISSING_ERROR =
Please place a copy of evileye$(COMPAT_SUFFIX) into the tools/evileye folder. Alternatively, evileye can be built from its source using the Makefile in the tools/evileye folder.
endef

export evileye := tools/evileye/evileye$(COMPAT_SUFFIX)

ifeq ($(wildcard $(evileye)),)
  $(error $(EVILEYE_MISSING_ERROR))
endif
