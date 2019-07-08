FROM circleci/node:12.6
LABEL maintainer="nazim@blueforest.fr"

RUN sudo apt-get install -y python3-pip

RUN sudo pip3 install awscli --upgrade --prefix /usr/local
