FROM rabbitmq:3.6.3-management

MAINTAINER Jonathan D'Andries
COPY custom_definitions.json /etc/rabbitmq/
CMD ["rabbitmq-server"]
