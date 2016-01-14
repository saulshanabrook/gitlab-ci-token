FROM alpine:3.3

RUN apk add --update \
    py-pip \
    jq \
    && rm -rf /var/cache/apk/*

RUN pip install httpie

ENV URL https://gitlab.com/ci

ADD script.sh /tmp/script.sh
CMD ["/tmp/script.sh"]
