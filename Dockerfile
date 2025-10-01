FROM node:21-alpine 

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm start

COPY . .

EXPOSE 3000 

CMD ["npm", "start"]

