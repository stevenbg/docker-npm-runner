FROM node:current-alpine

RUN apk update && apk add --no-cache autoconf automake g++ \
    # jpegtran
    nasm \
    # gifsicle
    make