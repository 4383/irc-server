FROM ubuntu:latest

RUN apt-get update && apt-get install ircd-irc2
CMD [ "service", "ircd-irc2", "start" ]
