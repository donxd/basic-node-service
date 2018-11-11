FROM node:11.1.0-stretch

COPY . .

RUN npm i

RUN npm i -g pm2

CMD [ "pm2-docker", "process.yml" ]