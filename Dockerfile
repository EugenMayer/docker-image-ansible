FROM debian:jessie

RUN apt-get update && apt-get -y upgrade && apt-get install -y python

CMD tail -f /dev/null
