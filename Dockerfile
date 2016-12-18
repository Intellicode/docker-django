FROM alpine:edge
MAINTAINER Tom Hastjarjanto <tom@intellicode.nl>
RUN apk --update add \
        --no-cache \
        bash \
        python3 \
        uwsgi \
        uwsgi-python3 && \
        pip3 install --upgrade pip && \
        addgroup -S www-data && \
        adduser -S -g www-data www-data

EXPOSE 8000
