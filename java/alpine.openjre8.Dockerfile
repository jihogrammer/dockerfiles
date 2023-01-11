FROM alpine

LABEL author="jihogrammer"
LABEL version="alpine-openjre8"

RUN apk add --no-cache openjdk8-jre
