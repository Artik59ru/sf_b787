FROM alpine
MAINTAINER Gilev Artem
WORKDIR /opt/test
RUN apk --update add openssl wget && rm -rf /var/cache/apk/*
ENTRYPOINT  ["wget"]