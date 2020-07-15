FROM ubuntu:latest

MAINTAINER John Gruss "john.gruss.4@gmail.com"

RUN apt-get update -y && \
    apt-get install -y python3-pip
    
COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT [ "start.sh" ]
