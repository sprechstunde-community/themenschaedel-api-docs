FROM swaggerapi/swagger-ui:latest

ARG maintainer
LABEL maintainer=$maintainer

ENV SWAGGER_JSON /mnt/api.yaml
COPY ./api.yaml /mnt/api.yaml
