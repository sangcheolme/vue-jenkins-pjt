FROM node:lastest

WORKDIR /front

COPY . .

RUN npm install

CMD ["npm", "run", "serve"]
