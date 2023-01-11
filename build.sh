#!/bin/sh
echo 'Dockerfile Build Command'
echo '\n입력값:\n'
echo '\t🔴 image name:' $1
echo '\t🔴 image tag:' $2
echo '\t🔴 Dockerfile path:' $3
echo ''

# build Dockerfile
docker build \
    --tag jihogrammer/$1:$2 \
    --file $3 \
    .
