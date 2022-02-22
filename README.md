# ChimeraX-Docker
A Docker image for UCSF ChimeraX.

* Ubuntu 20.04 as base image
* Fix hash sum mismatch issue. For more details, see [here](https://forums.docker.com/t/hash-sum-mismatch-writing-more-data-as-expected/45940/2).
* Install 

## Usage
1. Run Docker
2. `cd` to the repo directory
3. Invoke `docker build -t chimerax .`

## DockerHub
A prebuilt version of this image can be found on [DockerHub](https://hub.docker.com/repository/docker/maduprey/chimerax). Or, use `docker pull maduprey/chimerax`.
