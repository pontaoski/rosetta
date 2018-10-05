DESTDIR ?= /usr/local
SHELL := /bin/bash
install:
	install -Dm755 "rosetta" "${DESTDIR}/bin/rosetta"
uninstall:
	@if [ -f "${DESTDIR}/bin/rosetta" ]; then sudo rm "${DESTDIR}/bin/rosetta"; fi
