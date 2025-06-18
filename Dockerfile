FROM node:20-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm i

ENV VIDEO_DIR=/videos 

CMD [ "npm", "start" ]