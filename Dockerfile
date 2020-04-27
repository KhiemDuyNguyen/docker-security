FROM ubuntu:18.04

WORKDIR /root

RUN apt-get update
RUN apt-get upgrade
RUN apt-get update && apt-get install -y python3
RUN apt-get update && apt-get install -y curl

