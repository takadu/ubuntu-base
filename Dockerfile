FROM ubuntu:14.04

MAINTAINER Adi Baron <adi.baron@takadu.com>

# apt stuff
RUN apt-get update
RUN apt-get install ca-certificates curl zsh -y

# user
RUN useradd -s /usr/bin/zsh -m -p "$1$zyG3jH9L$jkVJbHvm5DUnXDARmZOqY1" takadu
