FROM node:14

WORKDIR /personal-website

COPY package.json .

RUN npm i

COPY . .

RUN npm run build --prod
