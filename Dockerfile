FROM openjdk:8-alpine3.9

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose
