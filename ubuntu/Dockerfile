FROM ubuntu:latest

WORKDIR /data
VOLUME /data

RUN apt-get update -q && \
    DEBIAN_FRONTEND=noninteractive apt-get install -qy texlive-full make git openjdk-8-jre-headless rubber scons && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* 

