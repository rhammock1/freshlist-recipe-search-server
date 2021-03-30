const recipeService = {

    getAllRecipes(knex) {
        return knex.select('*').from('recipes');

    },
    getAllIngredients(knex) {
        return knex.select('*').from('ingredients');
    }
};

module.exports = recipeService;