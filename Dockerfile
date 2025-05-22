# syntax=docker/dockerfile:1.4
FROM alpine:3.19

LABEL maintainer="your-name@example.com"

RUN apk add --no-cache curl

CMD ["curl", "--version"]

