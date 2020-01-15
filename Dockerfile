FROM ubuntu:18.04

RUN apt-get update && apt-get install wget && wget http://storage.googleapis.com/capv-images/release/v1.15.6/ubuntu-1804-kube-v1.15.6.ova