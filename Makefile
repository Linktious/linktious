all:
	$(MAKE) sync
	$(MAKE) -j 2 build-server build-client
	echo "Done!"
.PHONY: all

build-server:
	$(MAKE) -C linktious-server
.PHONY: build-server

build-client:
	$(MAKE) -C linktious-client
.PHONY: build-client

sync:
	git submodule init
	git submodule update --remote
.PHONY: sync
