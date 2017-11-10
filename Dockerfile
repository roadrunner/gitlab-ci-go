FROM golang:1.9-alpine

RUN apk add --update git
RUN go get -v github.com/golang/lint/golint
RUN go get -u github.com/golang/dep/cmd/dep
