FROM ruby:3.1.3-alpine3.15 as base1

RUN apk add --update --upgrade --no-cache \
    alpine-sdk
