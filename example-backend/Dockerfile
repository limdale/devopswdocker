FROM golang:1.16

WORKDIR /devopswdocker
COPY . . 

ENV REQUEST_ORIGIN="http://localhost:5001"

RUN go build

ENTRYPOINT ./server
