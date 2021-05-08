FROM openjdk:8-alpine

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose==1.27.0
