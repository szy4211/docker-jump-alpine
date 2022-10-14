# Version 1.0
FROM alpine:latest

LABEL maintainer="zornshuai@foxmail.com"

RUN apk add --no-cache openssh openrc tzdata
