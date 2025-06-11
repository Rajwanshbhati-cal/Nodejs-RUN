
FROM node


RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "main.js"]

