FROM alpine:3.14.4
MAINTAINER Hortonworks

RUN apk --update add bash logrotate

ADD start.sh /start.sh

CMD ["/start.sh"]
