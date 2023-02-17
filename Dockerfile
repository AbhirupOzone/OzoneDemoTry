FROM node:16-alpine
WORKDIR /app
COPY . /app

CMD node index.js

EXPOSE 4200
