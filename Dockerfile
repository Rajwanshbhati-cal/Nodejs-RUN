FROM node

Copy . .

RUN npm install

EXPOSE 3000

CMD ["node", "main.js"]
