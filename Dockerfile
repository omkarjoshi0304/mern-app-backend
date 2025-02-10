FROM node:18.19.1

WORKDIR /usr/scr/app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node","server"]