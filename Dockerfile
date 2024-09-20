FROM node:slim

ENV NODE_ENV developement

WORKDIR /express-docker

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]