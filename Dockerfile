FROM docker/whalesay:latest
MAINTNER "k16wire"
RUN apt-get -y update && apt-get install -y fortune
CMD /usr/games/fortune -a | cowsay

