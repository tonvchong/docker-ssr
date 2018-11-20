FROM alpine:latest

MAINTAINER Tonvchong <tonvchong@gmail.com>

RUN yum install python-setuptools m2crypto supervisor

RUN pip install --upgrade pip
RUN pip install shadowsocks

ADD shadowsocks.json /etc/shadowsocks.json
ENTRYPOINT ssserver -c /etc/shadowsocks.json