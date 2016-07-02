FROM alpine:3.3
MAINTAINER Goutham Balaraman
LABEL Description="A build base environment for building apps on top"


RUN apk update && apk add --no-cache bash linux-headers\
	build-base gcc abuild binutils 


CMD bash
