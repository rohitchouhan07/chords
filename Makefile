PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install chord

install:
	@install -Dm755 chord $(DESTDIR)$(PREFIX)/bin/chord

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/chord
