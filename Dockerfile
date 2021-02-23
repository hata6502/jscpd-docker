FROM node:14.15.5-alpine3.13

RUN npm install -g jscpd

COPY docker-entrypoint.sh /usr/local/bin

WORKDIR /target
ENTRYPOINT ["docker-entrypoint.sh"]
