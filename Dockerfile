FROM docker/whalesay:latest

# test ddddd 1

RUN apt-get -y update && apt-get -y update && apt-get install -y fortune
CMD /usr/games/fortune -a | cowsay

