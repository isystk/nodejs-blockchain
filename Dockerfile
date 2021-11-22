FROM node:14.15.0-alpine3.12

WORKDIR /usr/src

RUN apk update && \
    apk upgrade

RUN yarn

EXPOSE 3001
EXPOSE 6001

ENTRYPOINT yarn && PEERS=$PEERS yarn start