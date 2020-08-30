FROM debian:buster

RUN apt-get update
RUN apt-get -y install wget libasound2

RUN wget https://dtcooper.github.io/raspotify/raspotify-latest.deb
RUN dpkg -i raspotify-latest.deb

COPY start.sh /usr/src/
RUN chmod +x /usr/src/start.sh

CMD [ "/bin/bash", "/usr/src/start.sh" ]