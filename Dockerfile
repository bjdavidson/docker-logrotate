FROM alpine:latest
MAINTAINER Hortonworks

RUN apk --update add bash logrotate

ADD start.sh /start.sh

CMD ["/start.sh"]
