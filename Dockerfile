FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade && \
    apt-get install -y python python-pip && \
    pip install awscli && \
    pip install --upgrade pip
