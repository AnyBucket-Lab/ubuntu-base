FROM ubuntu:latest
MAINTAINER AnyBucket Lab <developer@anybucket.org>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends software-properties-common python-software-properties curl wget git-core ca-certificates nano && \
    apt-get clean

RUN locale-gen en_US.UTF-8

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8
