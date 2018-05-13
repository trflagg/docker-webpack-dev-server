FROM node:10.1-alpine

RUN npm install -g webpack
RUN npm install -g webpack-cli
RUN npm install -g webpack-dev-middleware
RUN npm install -g webpack-dev-server

VOLUME /src

WORKDIR /src

EXPOSE "8080"

ENTRYPOINT ["webpack-dev-server"]

