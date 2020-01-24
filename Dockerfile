FROM cookielab/alpine:3.11

ARG AWSCLI_VERSION

RUN apk --update --no-cache add bash python3 jq curl
RUN pip3 install awscli=="${AWSCLI_VERSION}"

USER 1987
ONBUILD USER root
