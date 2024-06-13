FROM node:20.12.2
RUN \
  apt-get -y update \
  && apt-get -y upgrade \
  && apt-get -y install openjdk-17-jdk-headless \
  && npm install -g npm@latest
