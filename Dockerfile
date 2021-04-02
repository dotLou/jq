FROM alpine:3.13.4@sha256:ec14c7992a97fc11425907e908340c6c3d6ff602f5f13d899e6b7027c9b4133a

RUN apk add --no-cache \
    jq

ENTRYPOINT [ "/usr/bin/jq" ]