FROM ubuntu:20.04

COPY ucsf-chimerax_1.5ubuntu20.04_amd64.deb /

# Fix hash sum mismatch issue. For more details, see
# https://forums.docker.com/t/hash-sum-mismatch-writing-more-data-as-expected/45940/2
COPY badproxy /etc/apt/apt.conf.d/99fixbadproxy

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
        /ucsf-chimerax_1.5ubuntu20.04_amd64.deb \
    && rm /ucsf-chimerax_1.5ubuntu20.04_amd64.deb

