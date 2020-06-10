FROM alpine
MAINTAINER ivo.klimsa@gmail.com
RUN apk add --update \
	busybox-extras
CMD ["telnet", "towel.blinkenlights.nl"]
