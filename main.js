const express = require ('express')

const app = express();

const PORT=3000;

app.get('/', (req,res) => {
    res.send("Hello World");
})

app.listen (3000, () => {
    console.log('====================================');
    console.log("Server is running");
    console.log('====================================');
})