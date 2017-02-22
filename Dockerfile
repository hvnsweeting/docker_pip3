FROM python:3
MAINTAINER Viet Hung Nguyen <hvn@familug.org>

RUN apt -qy update && apt-get install -y make && rm -rf /var/lib/apt/lists/*
RUN pip3 install --upgrade pip
