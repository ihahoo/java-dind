FROM openjdk:8-alpine

RUN apk add --update docker build-base py3-pip openssh-client make && pip3 install --upgrade pip && pip3 install docker-compose
