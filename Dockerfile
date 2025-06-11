FROM node

Copy . .

Run npm install

EXPOSE 3000

CMD ["node", "main.js"]
