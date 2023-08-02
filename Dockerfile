FROM ubuntu:22.04 AS ubuntu_base
RUN apt update
RUN apt -y install libarchive-dev libglib2.0-dev python3 python3-pip

COPY docker_files /root 

WORKDIR /root

