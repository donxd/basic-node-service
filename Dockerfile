FROM node:11.1.0-stretch

COPY . .

RUN npm i nodemon -g

CMD nodemon .