PREFIX ?= /usr/local

install: bin/esvm
	cp $< $(PREFIX)/$<
	mkdir -p $(HOME)/.esvm
	$(info "esvm installed!")

uninstall:
	rm -f $(PREFIX)/bin/esvm

cleanup:
	rm -Rf $(HOME)/.esvm

.PHONY: install uninstall cleanup
