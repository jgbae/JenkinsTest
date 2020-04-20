FROM       ubuntu:18.04
MAINTAINER jaegeon@unicloudus.com
RUN apt-get update -y
RUN apt-get install -y build-essential curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash --
RUN apt-get install -y nodejs
RUN npm install -g npm@latest
RUN npm install -g create-react-app && npm install -g react-scripts
RUN create-react-app ucu
ENV REACT_NATIVE_PACKAGER_HOSTNAME=203.246.84.124
WORKDIR /usr/src/ucu
COPY . /usr/src/ucu
CMD npm start