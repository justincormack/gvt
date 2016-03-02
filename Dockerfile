FROM golang:alpine

RUN apk update && apk add git bash

RUN go get -u github.com/FiloSottile/gvt
