ARG IMAGE_VERSION=4.2.2-management-alpine
FROM rabbitmq:${IMAGE_VERSION}

COPY ./rabbitmq.conf /etc/rabbitmq/
