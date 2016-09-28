FROM ubuntu:16.04
MAINTAINER Viet Hung Nguyen <hvn@familug.org>

RUN apt -qy update && apt-get install -y python3-pip && rm -rf /var/lib/apt/lists/*
RUN pip3 install --upgrade pip
