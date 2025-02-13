FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget -y && apt-get install git -y && apt-get install git-lfs -y

RUN git lfs install

RUN git clone https://huggingface.co/AI-MO/NuminaMath-7B-TIR

