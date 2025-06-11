FROM Node

copy . .

Run npm install

EXPOSE 3000

cmd ["node", "main.js"]