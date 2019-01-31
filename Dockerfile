FROM alpine:3.9@sha256:cee93f7bcd60e9a8ae498f2bfb394fdf8c2dc0b2087babc51a94788b1809725c

RUN apk add --no-cache \
    jq

ENTRYPOINT [ "/usr/bin/jq" ]