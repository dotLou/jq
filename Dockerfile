FROM alpine:3.13.1@sha256:3747d4eb5e7f0825d54c8e80452f1e245e24bd715972c919d189a62da97af2ae

RUN apk add --no-cache \
    jq

ENTRYPOINT [ "/usr/bin/jq" ]