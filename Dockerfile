FROM ubuntu
MAINTAINER Lalitsharma
RUN apt-get update 
RUN apt-get install -y nginx curl vim
EXPOSE 80/tcp
