FROM alpine:3.13.3@sha256:826f70e0ac33e99a72cf20fb0571245a8fee52d68cb26d8bc58e53bfa65dcdfa

RUN apk add --no-cache \
    jq

ENTRYPOINT [ "/usr/bin/jq" ]