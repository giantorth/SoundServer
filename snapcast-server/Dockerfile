FROM alpine:3.12

ARG SNAPCAST_VERSION
RUN apk update
RUN apk add bash
RUN apk add snapcast-server

WORKDIR /usr/src
COPY snapserver.conf /etc/snapserver.conf
COPY start.sh /usr/src/
ADD page /usr/src/page
RUN chmod +x /usr/src/start.sh

CMD [ "/bin/bash", "/usr/src/start.sh" ]