FROM alpine:latest

ADD models /models

WORKDIR /models

RUN ls /models

