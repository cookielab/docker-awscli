FROM cookielab/alpine:3.8

RUN apk --update --no-cache add bash python py-pip jq && \
    pip install awscli && \
    apk --no-cache del py-pip
