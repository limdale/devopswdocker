FROM golang:1.16

WORKDIR /devopswdocker
COPY . . 

RUN go build

ENTRYPOINT ./server
