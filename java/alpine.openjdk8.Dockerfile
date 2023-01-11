FROM alpine

LABEL author="jihogrammer"
LABEL version="alpine-openjdk8"

RUN apk add --no-cache openjdk8
