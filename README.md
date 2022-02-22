# ChimeraX-Docker
A Docker image for the next-gen molecular visualization program, [UCSF ChimeraX](https://www.cgl.ucsf.edu/chimerax/).

* Ubuntu 20.04 as base image
* Fix hash sum mismatch issue. For more details, see [here](https://forums.docker.com/t/hash-sum-mismatch-writing-more-data-as-expected/45940/2).
* Install ChimeraX

## Usage
1. Download `ucsf-chimerax_1.3ubuntu20.04_amd64.deb` from the ChimeraX [download page](https://www.rbvi.ucsf.edu/chimerax/download.html) and move to repo directory
2. `cd` to the repo
3. Start Docker
4. Invoke `docker build -t chimerax .`

## DockerHub
A prebuilt version of this image can be found on [DockerHub](https://hub.docker.com/repository/docker/maduprey/chimerax). Or, use `docker pull maduprey/chimerax`.
