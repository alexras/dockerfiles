# Sample invocation:
# docker run -v "$(pwd):/workspace" -w /workspace --rm -it alexras/talks-podcast ./update.sh

FROM ruby:2.3.3-slim
MAINTAINER Alex Rasmussen <alexras@acm.org>

RUN gem install dropcaster
RUN apt-get update
RUN apt-get -y install id3v2
