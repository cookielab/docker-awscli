FROM cookielab/alpine:3.8

RUN apk --update --no-cache add bash python py-pip jq curl && \
    pip install awscli && \
    apk --no-cache del py-pip
