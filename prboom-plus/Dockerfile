FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y prboom-plus

ADD prboom-plus.cfg /etc/prboom-plus.cfg

ENTRYPOINT ["/usr/games/prboom-plus", "-config", "/etc/prboom-plus.cfg"]
