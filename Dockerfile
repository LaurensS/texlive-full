# Use ubuntu zesty as parent image
FROM ubuntu:zesty
# Set maintainer
LABEL maintainer="Laurens Sion <laurens@sion.info>"

# Set the working directory to /app
WORKDIR /data
VOLUME /data

# Update and install texlive-full
RUN apt-get update -q
RUN apt-get install -qy texlive-full make
RUN apt-get clean

# Set working directory
WORKDIR /data
VOLUME ["/data"]
