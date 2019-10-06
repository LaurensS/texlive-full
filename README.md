# Texlive-full docker image

[![GitHub laurenss/texlive-full](https://img.shields.io/badge/GitHub-laurenss%2Ftexlive--full-informational)](https://github.com/laurenss/texlive-full)
[![Docker Hub laurenss/texlive-full](https://img.shields.io/badge/Docker_Hub-laurenss%2Ftexlive--full-informational.svg)](https://hub.docker.com/r/laurenss/texlive-full)
[![Download Size](https://images.microbadger.com/badges/image/laurenss/texlive-full.svg)](https://microbadger.com/images/laurenss/texlive-full)
![Docker Pulls](https://img.shields.io/docker/pulls/laurenss/texlive-full)

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/laurenss/texlive-full)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/laurenss/texlive-full)](https://hub.docker.com/r/laurenss/texlive-full/builds)

A docker image with texlive-full installed for LaTeX CI builds.

## Usage

To run the container with the current working directory mounted:

    docker run --rm -it -v ${PWD}:/data laurenss/texlive-full pdflatex filename.tex