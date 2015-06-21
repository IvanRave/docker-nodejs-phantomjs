FROM servebox/phantomjs:latest

MAINTAINER IvanRave

RUN apt-get update -qq && apt-get upgrade -y && apt-get install -y npm
