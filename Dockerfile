FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget -y

RUN wget https://github.com/argoproj/argo/releases/download/v2.9.3/argo-linux-amd64