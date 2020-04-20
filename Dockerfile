FROM       ubuntu:18.04
MAINTAINER jaegeon@unicloudus.com
RUN apt-get update -y
RUN apt-get install -y build-essential curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash --
RUN apt-get install -y nodejs
RUN npm cache clean -f && npm install -g n && n stable
RUN curl -L https://npmjs.org/install.sh | sh && npm update -g npm
RUN npm install -g create-react-app && npm install -g react-scripts
RUN create-react-app ucu
WORKDIR /usr/src/ucu
COPY . /usr/src/ucu
CMD npm start