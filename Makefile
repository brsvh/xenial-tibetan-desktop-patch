DESTDIR ?=
PREFIX ?=
INSPATH := $(DESTDIR)$(PREFIX)/share/kylin-applications

DESKTOP_FILES = $(shell find . -type f "*.desktop")

install:
	install -d $(INSPATH)
	install -m 644 $(DESKTOP_FILES) $(INSPATH)/
