FROM openjdk:8-alpine

RUN apk add --update docker py-pip make && pip install docker-compose
