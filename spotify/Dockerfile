FROM debian:buster

RUN apt-get update
RUN apt-get -y install wget apt-transport-https libasound2

RUN wget https://dtcooper.github.io/raspotify/raspotify-latest.deb
RUN dpkg -i raspotify-latest.deb

COPY start.sh /usr/src/

CMD [ "/bin/bash", "/usr/src/start.sh" ]