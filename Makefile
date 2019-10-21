VERSION := 1.0

DESTDIR ?= /usr

BIN := bin/sshd-settings
DESKTOP := share/applications/sshd-settings.desktop
ICON := share/icons/sshd-settings.png

SRC := sshd-settings sshd-settings.desktop sshd-settings.png

.PHONY: install
install: $(SRC)
	cp sshd-settings $(DESTDIR)/$(BIN)
	cp sshd-settings.desktop $(DESTDIR)/$(DESKTOP)
	cp sshd-settings.png $(DESTDIR)/$(ICON)
	chmod 644 $(DESTDIR)/$(ICON)

.PHONY: uninstall
uninstall:
	rm $(DESTDIR)/$(BIN)
	rm $(DESTDIR)/$(DESKTOP)
	rm $(DESTDIR)/$(ICON)

