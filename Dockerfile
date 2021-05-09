FROM openjdk:8-alpine

ENV CRYPTOGRAPHY_DONT_BUILD_RUST=1

RUN apk add --update docker build-base py3-pip python3-dev libressl-dev libffi-dev && pip3 install docker-compose
