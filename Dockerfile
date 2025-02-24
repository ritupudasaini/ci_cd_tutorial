FROM node:23.7.0

WORKDIR /app

COPY package*.json /app

RUN npm install

COPY . /app

CMD ["node", "index.js"]



