const express = require('express');
const recipeService = require('./recipes-service');
const recipeRouter = express.Router();

recipeRouter
    .route('/')
    .get(async (req, res, next) => {

        const db = req.app.get('db');
        let allRecipes = [];
        let allIngredients = [];

        // Assign recipes to  new variable to handle further down
        recipeService.getAllRecipes(db)
            .then((recipes) => {
            
            allRecipes = recipes;
            })
            .catch(next);
        await recipeService.getAllIngredients(db)
            .then((ingredients) => {
                allIngredients = ingredients;
            })
            .catch(next);
        
        // loops through allRecipes. Filters allIngredients and assigns ingredients to each recipe based on recipe_id
        for (const recipe of allRecipes) {
            let ingredients = [];
            allIngredients.filter((ingredient) => {
                
                if (recipe.id === ingredient.recipe_id) {
                    
                    ingredients.push(ingredient);
                }
            })
            
            recipe.ingredients = ingredients;
        }
        
        return res.status(200).json(allRecipes);
    })

module.exports = recipeRouter;