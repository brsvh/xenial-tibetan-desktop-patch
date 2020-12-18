DESTDIR ?=
PREFIX ?=

DESKTOP_FILES = $(shell find . -type f "*.desktop")

install:
	install -d $(DESTDIR)$(PREFIX)/share/kylin-applications
	install -m 644 $(DESKTOP_FILES) $(DESTDIR)$(PREFIX)/share/kylin-applications/
