FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget -y

RUN wget https://github.com/jenkins-x/jx/releases/download/v2.0.1282/jx-linux-amd64.tar.gz