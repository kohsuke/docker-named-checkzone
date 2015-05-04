FROM ubuntu:14.04

RUN apt-get update -y; apt-get install -y bind9utils

VOLUME ["/data"]
WORKDIR /data

ENTRYPOINT ["/usr/sbin/named-checkzone"]

