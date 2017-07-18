FROM ubuntu:17.04
MAINTAINER Marco Pas "marco.pasopas@gmail.com"

RUN mkdir /opt/mailslurper

RUN chmod -R 755 /opt/mailslurper

COPY ./mailslurper /opt/mailslurper

WORKDIR /opt/mailslurper

ENTRYPOINT ["/opt/mailslurper/mailslurper"]
