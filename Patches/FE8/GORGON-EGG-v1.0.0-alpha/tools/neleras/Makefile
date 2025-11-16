
ifeq ($(OS),Windows_NT)
  export COMPAT_SUFFIX = .exe
else
  export COMPAT_SUFFIX =
endif

SOURCES = $(wildcard src/*.rs)

neleras$(COMPAT_SUFFIX): $(SOURCES)
	cargo build -r
	cp target/release/neleras$(COMPAT_SUFFIX) neleras$(COMPAT_SUFFIX)
