FROM ruby:3.2.2-alpine

RUN apk add --update --upgrade --no-cache \
    alpine-sdk

RUN addgroup --system --gid 10001 nonroot_usr && adduser --system --home /nonroot_usr --uid 10001 --ingroup nonroot_usr nonroot_usr
USER nonroot_usr


