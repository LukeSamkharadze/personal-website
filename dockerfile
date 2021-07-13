FROM node:14 as build

WORKDIR /personal-website

COPY package*.json .

RUN npm i

COPY . .

RUN npm run build --prod

COPY --from=build /personal-website/dist/apps/personal-website /usr/share/nginx/html

EXPOSE 80
