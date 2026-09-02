FROM node:24-alpine

RUN apk add --no-cache curl

ENV JSON_SERVER_VERSION="1.0.0-beta.15"

RUN npm install --global json-server@${JSON_SERVER_VERSION}

WORKDIR /app

USER node

EXPOSE 3000

ENTRYPOINT ["json-server"]
CMD [ "--help" ]
