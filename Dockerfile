FROM ruby:3.1.0 as base0

RUN apk add --update --upgrade --no-cache \
    alpine-sdk


#### ruby:3.1.3-alpine3.17 ####
FROM ruby:3.1.2-alpine3.16 as base1

RUN apk add --update --upgrade --no-cache \
    alpine-sdk

