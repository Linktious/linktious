all:
    $(MAKE) -j 2 build-server build-client
    echo "Done!"
.PHONY: all

build-server: linktious-server
    $(MAKE) -C linktious-server
.PHONY: build-server

build-client: linktious-client
    $(MAKE) -C linktious-client
.PHONY: build-client

linktious-server:
	git clone git@github.com:Linktious/linktious-server.git

linktious-client:
	git clone git@github.com:Linktious/linktious-client.git
