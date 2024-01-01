FROM node:14-alpine

WORKDIR /home/rah/mjs/mjs

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]