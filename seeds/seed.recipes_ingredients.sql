 
BEGIN;

TRUNCATE
  recipes,
  ingredients,
  RESTART IDENTITY CASCADE; 

INSERT INTO recipes (name, type, content)
VALUES
    ('Kohlrabi and Apple Slaw', 'Side', 'Toast pecans in a 375 degree oven on a parchment lined sheet tray for 10-12 minutes. Remove from the oven and leave to cool. While pecans are toasting, use a knife or vegetable peeler to peel the kohlrabi. Slice into thin matchsticks and place in a medium sized bowl. Remove the core from the apple and slice into thin matchsticks. Add it to the bowl with the kohlrabi. In a small bowl mix together mayonnaise and lemon juice. Add sliced scallions and minced parsley, season with salt and pepper. Pour this dressing mixture over the apples and kohlrabi and mix thoroughly. Top with the chopped toasted pecans. Enjoy this on salad greens, in a sandwich, or as a topper for fried chicken or fish.'),
    ('Watercress and Cilantro Chimichurri', 'Sauce', 'Finely chop watercress and cilantro (including stems) and add them to a medium sized bowl. Mince shallot and garlic and add to the watercress mix. Add the remaining ingredients. Season with additional salt and pepper as needed. This sauce recipe is easy to pull together but packs great flavor! Use this as a marinade for beef, a topper for cooked chicken or roasted vegetables, or as a spread on a sandwich.'),
    ('Kabocha Squash Bisque', 'Appetizer', 'Preheat your oven to 400 degrees. Cut the kabocha squash in half, scrape out the seeds, and place the squash cut side down on a sheet pan lined with parchment paper. Bake squash for 1-1.5 hours until it is tender and develops some good color. When your squash is fully roasted, remove from the oven and let it cool until you can scoop out the flesh. Heat a pot over medium low heat and add the oil. Add the onion, celery, pepper, carrot, and garlic, and sauté for 10 minutes. Add the roasted squash, apples, tomatoes, herbs, and maple syrup. Let this reduce for 5 minutes. Add the stock and let simmer for 30 minutes. Remove from the heat and purée in a high speed blender, being careful to fill the blender no more than halfway and to leave a vent for steam to escape. Season with salt and pepper. Serve garnished with diced apples, crème fraîche, or thyme- or all three!'),
    ('Breakfast Home Fries', 'Side', 'Cut potatoes into 1/4 inch cubes. Bring a large pot of salted water to a boil. Add the potatoes, cover, and cook over medium-high heat until just tender (about 6 minutes), then drain. Place the drained potatoes on a paper towel-lined plate, and place a paper towel on top to absorb all of the moisture. Heat a large skillet over medium-high heat. Once hot, add butter and oil (vegan option: double the oil or use a vegan butter replacement). Add potatoes and cook without stirring for 3-5 minutes. Reduce to medium heat, add the remaining vegetables and continue to cook, stirring frequently for 15 minutes. Add paprika, salt, and pepper and stir to combine. Remove from heat and toss in your chopped parsley. Enjoy this hash with breakfast, in a burrito, or as an awesome side for dinner!'),
    ('Pickled Jalapeño Peppers', 'Side', 'Combine the garlic, water, white vinegar, sugar and salt in a medium sauce pan. Heat to a boil and stir until the sugar and salt are dissolved, and let the mixture come to a boil. Rinse and dry your jalapeños. Wearing gloves is recommended when processing any hot pepper. Remove the stems and slice your peppers into small rings. Pack these sliced jalapeños into a cleaned and dried quart container. Once brine is boiling, pour it over your jalapeños. Cool to room temperature before putting the lid on. Leave the peppers in your fridge overnight to let them fully develop. These pickles can be held in your fridge for up to 2 months in an air tight container. Note: the longer the pepper sits in the brine the less spice it will have.'),
    ('Dragon Tongue Beans with Sesame Vinaigrette and Peanuts', 'Side', 'Make the vinaigrette: Combine all remaining ingredients in a small jar and shake together. This vinaigrette can be consumed right away but is best if held to marinate overnight. You can eat this salad two ways, cooked or raw. For a cooked version of this salad: bring a pot of heavily salted water to boil, add the beans and cook for 3-5 minutes. Remove from the boiling water and submerge in ice water to stop the cooking. Once cooled, use the cooked beans to assemble the salad (see below). To consume raw: cut the beans on a slight bias, dress with the sesame vinaigrette and then place on a plate, garnishing with peanuts and toasted sesame seeds.'),
    ('Ginger Leaf Simple Syrup', 'Beverage', 'Remove the stems and leaves from your ginger root, reserving the root for another recipe, and cut the stem and leaves into small chunks. Combine ginger, water, sugars, and lime juice in a small pot. Bring this up to a low simmer and let cook for 30 minutes. Remove from the heat and let steep for an additional 20 minutes. Strain the syrup through a sieve into a jar. Chill the syrup and cover tightly. The syrup should keep in the fridge for about two weeks.'),
    ('Ginger Spritzer', 'Beverage', 'To assemble your Ginger Seltzer, add your ginger syrup and lime juice to a small glass and mix. Top this with plain seltzer and garnish with a lime wedge to enjoy a nice refreshing drink!'),

INSERT INTO ingredients (ingredient, unit, amount, recipe_id)
VALUES

COMMIT;