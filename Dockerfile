# Use ubuntu disco as parent image
FROM ubuntu:disco
# Set maintainer
LABEL maintainer="Laurens Sion <laurens@sion.info>"

# Set the working directory to /app
WORKDIR /data
VOLUME /data

# Update and install texlive-full
RUN apt-get update -q && \
    DEBIAN_FRONTEND=noninteractive apt-get install -qy texlive-full make git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* 

