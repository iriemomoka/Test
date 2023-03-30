FROM node:16-alpine

WORKDIR /home/app

RUN apk update && apk add bash

RUN yarn global add expo-cli