FROM node:12.16-alpine3.11

ENV NODE_ENV=development
WORKDIR /usr/src/app

RUN apk update && apk upgrade && apk add --no-cache \
    bash git openssh python2 curl

RUN npm i -g webpack webpack-cli webpack-dev-server

COPY --chown=node:node package.json /home/node
COPY install.sh   /home/node
RUN  chmod +x     /home/node/install.sh
RUN  chmod +w     /home/node/package.json
CMD  ["/home/node/install.sh"]

