FROM node:14.15.5-alpine3.13

RUN npm install -g jscpd@3.3.25

COPY docker-entrypoint.sh /usr/local/bin

WORKDIR /target
ENTRYPOINT ["docker-entrypoint.sh"]
