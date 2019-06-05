FROM node:current-alpine

RUN apk update && apk add --no-cache autoconf g++ \
    # jpegtran
    nasm \
    # gifsicle
    automake make \
    # optipng
    zlib-dev