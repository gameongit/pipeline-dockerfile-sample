ARG  CODE_VERSION=latest
FROM ubuntu:${CODE_VERSION}
MAINTAINER Lalitsharma
RUN apt-get update 
RUN apt-get install -y nginx curl vim
EXPOSE 80/tcp
ENTRYPOINT service nginx restart && bash
