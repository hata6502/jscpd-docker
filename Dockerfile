FROM node:14.15.5-alpine3.13

RUN npm install -g jscpd

WORKDIR /target
CMD jscpd
