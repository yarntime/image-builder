FROM ubuntu:18.04
RUN apt-get update -y && apt-get install -y git && git clone https://github.com/kubernetes-sigs/cluster-api.git