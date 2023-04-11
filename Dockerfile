FROM node:18.11.0

WORKDIR /app

COPY conversao-temperatura/src/package*.json ./
RUN npm install

COPY conversao-temperatura/src .

EXPOSE 8080

CMD ["node", "server.js"]
