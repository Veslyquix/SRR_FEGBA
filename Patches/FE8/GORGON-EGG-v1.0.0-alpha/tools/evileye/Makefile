
ifeq ($(OS),Windows_NT)
  export COMPAT_SUFFIX = .exe
else
  export COMPAT_SUFFIX =
endif

SOURCES = $(wildcard src/*.rs)

evileye$(COMPAT_SUFFIX): $(SOURCES)
	cargo build -r
	cp target/release/evileye$(COMPAT_SUFFIX) evileye$(COMPAT_SUFFIX)
