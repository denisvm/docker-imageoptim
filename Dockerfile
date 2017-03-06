FROM debian:jessie
MAINTAINER Dênis Volpato Martins <denisvm@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install --no-install-recommends -y \
	imagemagick pngquant zopfli \
	&& rm -rf /var/lib/apt/lists/*
