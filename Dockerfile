# Based on from https://github.com/javabrett/mosh/blob/docker/dockerfiles/Dockerfile.alpine
FROM alpine:3.13
RUN apk update && \
  apk --no-cache add \
  autoconf \
  automake \
  build-base \
  ncurses-dev \
  ncurses-static \
  openssh-client \
  openssh-server \
  openssl-dev \
  openssl-libs-static \
  perl-doc \
  protobuf-dev \
  zlib-static \
  zlib-dev \
  libutempter-dev
