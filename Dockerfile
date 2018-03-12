FROM alpine:3.6

RUN apk add --no-cache \
    jq

ENTRYPOINT [ "/usr/bin/jq" ]