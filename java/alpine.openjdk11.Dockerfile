FROM alpine

LABEL author="jihogrammer"
LABEL version="alpine-openjdk11"

RUN apk add --no-cache openjdk11
