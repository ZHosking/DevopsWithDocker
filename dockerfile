FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt-get update -y; apt-get install -y curl;

COPY exercise1_8.sh .

CMD ./exercise1_8.sh
