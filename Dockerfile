FROM node:latest

WORKDIR /front

COPY . .


RUN npm install

CMD ["npm", "run", "serve"]
