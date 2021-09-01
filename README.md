# Texlive-full docker image

[![GitHub laurenss/texlive-full](https://img.shields.io/badge/GitHub-laurenss%2Ftexlive--full-informational)](https://github.com/laurenss/texlive-full)
[![Docker Hub laurenss/texlive-full](https://img.shields.io/badge/Docker_Hub-laurenss%2Ftexlive--full-informational.svg)](https://hub.docker.com/r/laurenss/texlive-full)
![Docker Pulls](https://img.shields.io/docker/pulls/laurenss/texlive-full)

![Docker Image Size (latest)](https://img.shields.io/docker/image-size/laurenss/texlive-full/latest)

A docker image with texlive-full installed for LaTeX CI builds.

## Usage

To run the container with the current working directory mounted:

    docker run --rm -it -v ${PWD}:/data laurenss/texlive-full pdflatex filename.tex