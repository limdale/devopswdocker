FROM node:16-alpine

WORKDIR /devopswdocker
COPY . .
ENV REACT_APP_BACKEND_URL="http://localhost:8080"

RUN npm install && npm run build
RUN npm install -g serve

ENTRYPOINT serve -s -l 5001 build
