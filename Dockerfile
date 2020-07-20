FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget -y

RUN wget https://github.com/hyperledger/fabric/releases/download/v1.4.7/hyperledger-fabric-linux-adm64-1.4.7.tar.gz

RUN wget https://github.com/hyperledger/fabric/releases/download/v1.4.7/hyperledger-fabric-ca-linux-adm64-1.4.7.tar.gz

RUN wget https://github.com/hyperledger/fabric/releases/download/v1.4.7/hyperledger-thirdparty-linux-adm64-0.4.21.tar.gz
