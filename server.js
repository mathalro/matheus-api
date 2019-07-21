const express = require('express');

const app = express();

app.get("/", (req, res) => {
    res.send("Hello Heroku!");
});

app.listen(3000);