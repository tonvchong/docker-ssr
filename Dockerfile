FROM alpine:latest

MAINTAINER Tonvchong <tonvchong@gmail.com>

RUN apk update && apk upgrade
RUN apk add python py-pip py-setuptools libsodium

RUN pip install --upgrade pip
RUN pip install shadowsocks

ADD shadowsocks.json /etc/shadowsocks.json
ENTRYPOINT ssserver -c /etc/shadowsocks.json
