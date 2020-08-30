FROM alpine:latest

ARG SNAPCAST_VERSION
RUN apk update
RUN apk add bash
RUN apk add snapcast-client

WORKDIR /usr/src
COPY start.sh /usr/src/
RUN chmod +x /usr/src/start.sh

CMD [ "/bin/bash", "/usr/src/start.sh" ]