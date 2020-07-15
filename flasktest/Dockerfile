FROM ubuntu:latest

MAINTAINER John Gruss "john.gruss.4@gmail.com"

RUN apt-get update -y && \
    apt-get install -y python3-pip
    
COPY . /app

RUN ["chmod", "+x", "/app/start.sh"]

WORKDIR /app

RUN python3 -m pip install -r requirements.txt

ENTRYPOINT [ "/app/start.sh" ]

EXPOSE 5000
