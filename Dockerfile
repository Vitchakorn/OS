FROM node:18.14.2-alpine
WORKDIR /usr/src/app
COPY package.json ./
RUN npm i
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]