FROM node:16-alpine

WORKDIR /devopswdocker
RUN mkdir example-frontend/
COPY example-frontend/ example-frontend

RUN npm --prefix example-frontend install && npm --prefix example-frontend run build
RUN npm install -g serve

ENTRYPOINT serve -s -l 5001 example-frontend/build
