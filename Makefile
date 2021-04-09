all:
	$(MAKE) -j 2 build-server build-client
	echo "Done!"
.PHONY: all

build-server:
	$(MAKE) linktious-server
	$(MAKE) -C linktious-server
.PHONY: build-server

build-client:
	$(MAKE) linktious-client
	$(MAKE) -C linktious-client
.PHONY: build-client


linktious-server:
	git submodule init linktious-server
	git submodule update --remote

linktious-client:
	git submodule init linktious-client
	git submodule update --remote
