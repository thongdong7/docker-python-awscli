FROM python:2.7-alpine3.7

RUN apk add --no-cache bash unzip && pip install awscli
