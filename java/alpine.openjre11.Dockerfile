FROM alpine

LABEL author="jihogrammer"
LABEL version="alpine-openjre11"

RUN apk add --no-cache openjdk11-jre
