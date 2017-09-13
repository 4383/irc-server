FROM ubuntu:latest
MAINTAINER Hervé Beraud

RUN apt-get update && \
    apt-get install ircd-irc2
COPY ircd.motd /etc/ircd/ircd.motd
CMD service ircd-irc2 start && \
    /bin/bash -c -- "while true; do sleep 30; done;"
