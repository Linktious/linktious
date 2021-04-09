# linktious

## How to start

Clone project using:

```bash
git clone --recurse-submodules git@github.com:Linktious/linktious.git
git submodule foreach --recursive git checkout main
```

Fetch all new updates using:

```bash
git pull --recurse-submodules
```

Compose project in dev mode using:

```bash
docker-compose -f "docker-compose.debug.yml" up -d --build
```
