FROM ubuntu:20.04

RUN echo "Europe/Madrid" > /etc/localtime
RUN apt update -y
RUN apt install -y mdbtools

RUN rm -rf /var/lib/apt/lists/*
