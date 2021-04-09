# linktious

# How to start
Clone project using:
```
git clone --recurse-submodules git@github.com:Linktious/linktious.git
git submodule foreach --recursive git checkout main
```
Compose project in dev mode using:
```
docker-compose -f "docker-compose.debug.yml" up -d --build
```