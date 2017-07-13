FROM ubuntu:17.04
MAINTAINER Dev "dev@email.com"

RUN mkdir /opt/mailslurper

COPY ./mailslurper /opt/mailslurper

WORKDIR /opt/mailslurper

ENTRYPOINT ["/opt/mailslurper/mailslurper"]

EXPOSE 8080

CMD ["./init.sh"]
