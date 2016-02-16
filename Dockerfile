 FROM ubuntu:14.04

 MAINTAINER Michael Eleftheriades "eleftheriades@gmail.com"

 RUN apt-get update && apt-get install -y \
     build-essential \
     curl \
     python-dev \
     python-pip \
     python-pycurl \
     python-software-properties \
     sudo \
     vim