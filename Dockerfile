FROM ubuntu:20.04

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update &&\
    apt install -f -y \
    build-essential \
    texlive-xetex \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    fonts-font-awesome \
    git