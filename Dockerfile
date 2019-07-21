FROM node:boron

WORKDIR /app
COPY package.json .
RUN npm install
COPY server.js .

CMD NODE_URLS=http://*:$PORT npm start