FROM node:8.1

RUN npm install -g webpack-dev-server

VOLUME /src

WORKDIR /src

EXPOSE "8080"

ENTRYPOINT ["webpack-dev-server"]

