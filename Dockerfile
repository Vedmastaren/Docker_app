FROM node:slim

WORKDIR /usr/src/app

# copy package.json and package-lock.json to the working directory
COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]