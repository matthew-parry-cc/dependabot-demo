FROM ruby:2.7.6-alpine3.16 as base0

RUN apk add --update --upgrade --no-cache \
    alpine-sdk

FROM ruby:3.1.1-alpine3.15 as base1

RUN apk add --update --upgrade --no-cache \
    alpine-sdk
