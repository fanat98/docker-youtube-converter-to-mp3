FROM ubuntu:20.04
MAINTAINER Aslam Idrisov
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y ffmpeg libavcodec-extra python3-pip
RUN pip3 install --upgrade youtube_dl
RUN mkdir -p music/downloads
COPY assets /usr/local/bin
WORKDIR downloads