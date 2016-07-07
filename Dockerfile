FROM ubuntu:latest

MAINTAINER Sebastian Gutsche

RUN apt-get update && apt-get install -y polymake

CMD polymake
