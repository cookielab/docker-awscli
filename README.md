# Cookielab - AWS CLI image

This image is based on [our Alpine Linux image](https://cloud.docker.com/u/cookielab/repository/docker/cookielab/alpine).

We install only `aws-cli` it self and `jq` for better parsing of responses.

## Usage

Note: entrypoint is *not set* to `aws` cli it self but to shell so you don't need to oweride it.

```
docker run --rm -e AWS_ACCESS_KEY_ID="<redacted>" -e AWS_SECRET_ACCESS_KEY="<redacted>" cookielab/aws-cli aws version
```
