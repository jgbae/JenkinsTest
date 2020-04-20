FROM       ubuntu:18.04
MAINTAINER jaegeon@unicloudus.com
RUN apt-get update -y
RUN apt-get install -y build-essential curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash --
RUN apt-get install -y nodejs
RUN npm install -g create-react-app && npm install -g react-scripts
WORKDIR /usr/src/ucu
COPY package.json .
RUN npm install
COPY . .
CMD npm start