# irc-server
Basic dockerized IRC server

## About this Repo
This is the Git repo of the Docker unofficial image for ircd-irc2 server.

## Install
```shell
docker run -d 4383/irc-server:latest
```

## Usage
First install an IRC client on your computer like irssi

```shell
$ sudo apt-get install irssi # on ubuntu
$ sudo yum install irssi # on rhel
```

Join your server

```shell
$ irssi -c <your IRC server address>
```

for more irssi command [read the irssi documentation](https://irssi.org/documentation/startup/)

## Author
Hervé Beraud
