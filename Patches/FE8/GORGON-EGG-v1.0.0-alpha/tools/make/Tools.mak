
# This makefile defines recipes for tools that handle tasks
# such as converting graphics.

%.c: %.tmx
	@$(neleras) $< $@

%.c %.h &: %.tmx
	@$(neleras) $< $*.c $*.h

%.4bpp: %.png
	@$(png2dmp) $< -o $@

%.4bpp.lz77: %.png
	@$(png2dmp) $< --lz77 -o $@

%.2bpp: %.png
	@$(evileye) $< $@

%.pal: %.png
	@$(png2dmp) $< -po $@
