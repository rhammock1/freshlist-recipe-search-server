const express = require('express');
const recipeRouter = express.Router();

recipeRouter
    .route('/')
    .get((req, res, next) => {
        return res.status(200).json({ message: 'Nice to see ya boss' });
    })

module.exports = recipeRouter;