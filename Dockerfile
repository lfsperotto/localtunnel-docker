FROM node:15.12.0-alpine3.13

RUN npm install -g localtunnel@2.0.1

ENTRYPOINT ["lt"]