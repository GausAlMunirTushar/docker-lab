FROM node:latest

COPY . /home/app

WORKDIR /home/app/

RUN npm install

EXPOSE 8080

CMD ["node", "server.js"]