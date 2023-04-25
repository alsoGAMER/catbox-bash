PREFIX = /usr

all:
	@echo Run \'make install\' to install Catbox.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p catbox $(DESTDIR)$(PREFIX)/bin/catbox
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/catbox

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/catbox
