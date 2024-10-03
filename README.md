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

You can ignore errors such as this:

```
Application tried to create a window, but no driver could be loaded.
```

Wait until you see a message like this:

```
Server startup finished (...) switching to running state
```

Now wait for a bit for the server to show up in the server browser:

* Server name: `!docker-demo`
* Password: `docker`

The config is set to fill the grid with 9 AI drivers for testing.
