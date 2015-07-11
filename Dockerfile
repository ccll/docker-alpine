FROM alpine:3.2
RUN apk add --update bash curl && rm -rf /var/cache/apk/*
