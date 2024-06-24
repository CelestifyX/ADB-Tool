PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install ADB-Tool
	@echo RUN \'make uninstall\' to remove ADB-Tool

install:
	@install -Dm755 adb-tool $(DESTDIR)$(PREFIX)/bin/adb-tool

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/adb-tool
