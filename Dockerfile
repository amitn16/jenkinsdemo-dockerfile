#FROM node:7-alpine

#RUN apk add -U subversion

FROM alpine:3.4

RUN apk update
RUN apk add vim
RUN apk add curl
