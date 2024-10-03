# ams2-docker

Automobilista 2 dedicated server running in Docker

## Prerequisites

- Docker: an easy way to install it on an Ubuntu machine is via `apt install docker.io`

## Usage

First build the Docker image:

```
make build
```

Then start the container:

```
make start
```

Lastly connect to the server in game:

* Server name: `!docker-demo`
* Password: `docker`
