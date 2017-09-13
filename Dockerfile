FROM ubuntu:latest
MAINTAINER Hervé Beraud

RUN apt-get update && apt-get install ircd-irc2
CMD service ircd-irc2 start &&
    /bin/bash -c -- "while true; do sleep 30; done;"
