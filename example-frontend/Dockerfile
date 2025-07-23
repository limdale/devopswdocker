FROM node:16-alpine

WORKDIR /devopswdocker
COPY . .

RUN npm install && npm run build
RUN npm install -g serve

ENTRYPOINT serve -s -l 5001 build
