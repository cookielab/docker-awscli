FROM cookielab/alpine:3.10

RUN apk --update --no-cache add bash python py-pip jq curl
RUN pip install awscli
RUN apk --no-cache del py-pip

USER 1987
ONBUILD USER root
