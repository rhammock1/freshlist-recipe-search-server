# Freshlist Recipe's Server

Written with Node and Express, this server has one main endpoint which responds with all recipes and their respective ingredients

Live link is [here](https://freshlist-recipe-search.vercel.app/)

## Documentation

/api/recipes

Success Response: 200 ok
Sample Response: 
```
    [
        {
            "id": 1,
            "name": "Kohlrabi and Apple Slaw",
            "type": "Side",
            "content": "Toast pecans in a 375 degree oven on a parchment lined sheet tray for 10-12 minutes. Remove from the oven and leave to cool. While pecans are toasting, use a knife or vegetable peeler to peel the kohlrabi. Slice into thin matchsticks and place in a medium sized bowl. Remove the core from the apple and slice into thin matchsticks. Add it to the bowl with the kohlrabi. In a small bowl mix together mayonnaise and lemon juice. Add sliced scallions and minced parsley, season with salt and pepper. Pour this dressing mixture over the apples and kohlrabi and mix thoroughly. Top with the chopped toasted pecans. Enjoy this on salad greens, in a sandwich, or as a topper for fried chicken or fish.",
            "ingredients": [
                {
                    "id": 1,
                    "ingredient": "Kohlrabi",
                    "unit": "lb",
                    "amount": "0.5",
                    "recipe_id": 1
                },
                {
                    "id": 2,
                    "ingredient": "Apple",
                    "unit": "each",
                    "amount": "1",
                    "recipe_id": 1
                },
                {
                    "id": 3,
                    "ingredient": "Pecans",
                    "unit": "cup",
                    "amount": "0.25",
                    "recipe_id": 1
                }, ...
            ]
        }, ...
    ]
```

## Scripts

Start the application `npm start`

Start nodemon for the application `npm run dev`

Run the tests `npm test`

## Deploying

When your new project is ready for deployment, add a new Heroku application with `heroku create`. This will make a new git remote called "heroku" and you can then `npm run deploy` which will push to this remote's main branch.
