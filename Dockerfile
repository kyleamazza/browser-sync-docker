FROM node:10.13-alpine

WORKDIR /usr/src/app

RUN npm install -g browser-sync

