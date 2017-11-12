FROM ubuntu:17.10
MAINTAINER Aslam Idrisov
RUN apt-get update
RUN apt-get install -y libav-tools libavcodec-extra python python-pip
RUN pip install --upgrade youtube_dl
RUN mkdir -p music/downloads
COPY assets /usr/local/bin
WORKDIR downloads