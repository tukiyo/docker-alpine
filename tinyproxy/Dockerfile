FROM alpine

RUN set -xe \
  && apk add --no-cache tinyproxy
EXPOSE 8888
CMD ["tinyproxy", "-d"]
VOLUME /etc/tinyproxy/tinyproxy.conf
