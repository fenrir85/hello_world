FROM node:16
COPY . /src
COPY . /public
WORKDIR /src
CMD node app.js