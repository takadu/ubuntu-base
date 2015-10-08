FROM ubuntu:14.04

MAINTAINER Adi Baron <adi.baron@takadu.com>

RUN apt-get update
RUN apt-get install ca-certificates curl zsh -y
