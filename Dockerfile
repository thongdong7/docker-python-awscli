FROM python:2.7-alpine3.7

RUN apk add --no-cache bash unzip gcc musl-dev && pip install -U pip wheel && pip install awscli boto3 requests pydash pyfunctional gevent
