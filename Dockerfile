FROM alpine:latest

RUN apk add --no-cache curl
RUN apk add --no-cache jq