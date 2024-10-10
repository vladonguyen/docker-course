FROM node

WORKDIR /app

COPY . /app

RUN npm install

ENV PORT 3000

EXPOSE $PORT

CMD [ "node", "server.js"]