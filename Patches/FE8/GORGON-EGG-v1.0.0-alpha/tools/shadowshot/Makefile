
ifeq ($(OS),Windows_NT)
  export COMPAT_SUFFIX = .exe
else
  export COMPAT_SUFFIX =
endif

SOURCES = $(wildcard src/*.rs)

shadowshot$(COMPAT_SUFFIX): $(SOURCES)
	cargo build -r
	cp target/release/shadowshot$(COMPAT_SUFFIX) shadowshot$(COMPAT_SUFFIX)
