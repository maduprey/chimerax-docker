# ChimeraX-Docker
A Docker image for the next-gen molecular visualization program, [UCSF ChimeraX](https://www.cgl.ucsf.edu/chimerax/).

* Ubuntu 20.04 as base image
* Fix hash sum mismatch issue. For more details, see [here](https://forums.docker.com/t/hash-sum-mismatch-writing-more-data-as-expected/45940/2).
* Install ChimeraX 1.5

## Usage
1. Clone this repository and `cd` into it:

	```
	git clone https://github.com/maduprey/chimerax-docker.git
	```
1. Download `ucsf-chimerax_1.5ubuntu20.04_amd64.deb` from the ChimeraX [download page](https://www.rbvi.ucsf.edu/chimerax/download.html) and move to this repository
1. Start Docker, if not already started
1. Build the Docker image: 

	```
	docker build -t chimerax:1.5 .
	```
<!---
	Alternatively,
	```
	docker build -t maduprey/chimerax:1.5 .
	docker push maduprey/chimerax:1.5
	```
	Note that we can't make a GitHub action since the .deb file lives locally and is too large to host on GH.
-->


## DockerHub
A prebuilt version of this image can be found on [DockerHub](https://hub.docker.com/r/maduprey/chimerax). Or, use `docker pull maduprey/chimerax`.
