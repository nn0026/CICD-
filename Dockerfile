from node:lastest

workdir /usr/src/app

copy package*.json ./

run npm install

copy . .

expost 3000

cmd ["node", "app.js"]