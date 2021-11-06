FROM ubuntu:21.04
MAINTAINER Aslam Idrisov
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y ffmpeg libavcodec-extra python3-pip
RUN pip3 install youtube-dl
RUN mkdir -p music/downloads
COPY assets /usr/local/bin
WORKDIR downloads