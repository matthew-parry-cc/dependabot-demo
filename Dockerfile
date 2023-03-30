#### ruby:2.7.7-alpine3.16 ####
FROM ruby:2.7.6-alpine3.16 as base0

RUN apk add --update --upgrade --no-cache \
    alpine-sdk


#### ruby:3.1.3-alpine3.17 ####
FROM ruby:3.1.2-alpine3.16 as base1

RUN apk add --update --upgrade --no-cache \
    alpine-sdk

