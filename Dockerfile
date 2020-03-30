FROM alpine:latest

LABEL maintainer="Mihoko-Okayami (https://hub.docker.com/r/mihokookayami/speedtest-cli/)"

RUN apk add --no-cache speedtest-cli

CMD speedtest
