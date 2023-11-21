FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget -y

RUN wget https://huggingface.co/GanymedeNil/text2vec-large-chinese/resolve/main/pytorch_model.bin?download=true
