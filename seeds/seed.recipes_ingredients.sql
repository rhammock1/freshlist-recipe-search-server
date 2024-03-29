 
BEGIN;

TRUNCATE
  recipes,
  ingredients
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
  ('Roasted Chioggia Beets with Balsamic Glaze', 'Side', 'Preheat oven to 375 degrees. Place a piece of parchment paper on your cutting board to avoid stains. Peel your beets using a vegetable peeler then quarter and place them in a large bowl. Toss the beets with olive oil, salt, pepper and rosemary. Bake for 25-30 minutes. While your beets are in the oven, combine all of the ingredients for the glaze in a small sauce pan. Bring this mixture up to a boil, reduce to medium heat and cook for 15-25 minutes or until reduced by half. The finished glaze should coat a spoon without falling off instantly. Remove the beets from the oven and pour the hot balsamic glaze onto the beets. Bake for an additional 10-15 minutes or until the glaze sticks to the beets. Eat these hot as a side or cold on top of salads!'),
  ('Buttermilk Panna Cotta with Fruit Gelée', 'Dessert', 'Buttermilk Panna Cotta: Sprinkle the gelatin over ¼ cup of cold cream, allow to sit for 10 minutes or until hydrated. Combine sugar and remaining cream in saucepan and heat until sugar has dissolved and cream is hot (do not boil). Remove from heat and stir in gelatin until dissolved. Add buttermilk, stir and strain through fine mesh sieve. Cool to body temperature over ice water bath, stirring, then ladle 4oz into small dishes (glass is best to see the color of the fruit). Cover with plastic. Fruit Gelée: Sprinkle the gelatin over cold water, allow to sit for 10 minutes or until hydrated. Warm fruit purée, sugar, and salt over medium heat to dissolve sugar and salt completely. Add gelatin. Cool to body temperature then spoon mixture over set Panna Cottas (approximately 2 tbsp per dish). Allow to set for 8 hours or overnight. Recipe by Pastry Chef Laney Jahkel-Parrish of 300 East'),
  ('Koginut Squash and Apple Salad', 'Appetizer', 'Preheat oven to 375 degrees. Cut squash in half, remove the seeds and place on a baking sheet cut side down. Rub the outside of the squash with a small amount of oil and season with salt and pepper. Roast for 40-55 minutes or until a paring knife can pierce the squash with no resistance. While the squash is roasting, prepare your vinaigrette. Combine vinegar, mustard, salt, and syrup in a small bowl. Slowly whisk in the olive oil until a creamy texture is achieved. Season with salt and pepper. Once the squash has finished roasting, let it cool to room temperature. Cut a few slices of squash and place it on your plate, them dress the lettuce with the vinaigrette and place that on the squash. Finish the salad by adding diced apples, dried fruit, seeds/nuts, and some soft cheese of your choice. This is a great template to create a flavorful fall salad with what you have on hand!'),
  ('Wine Poached Pears', 'Dessert', 'Heat the water and sugar in a large saucepan until warm and the sugar is dissolved. Then add cinnamon stick, cloves, and lemon half. Slide the pears into the sugar water solution and cover with a round of parchment paper that has a small hole cut in the center (this helps air escape, and keeps the pears submerged.) Simmer the pears until cooked through, 15-25 minutes. The pears are fully cooked when a sharp knife can pierce the pear with little to no resistance. Remove from heat and let the pears cool in their liquid. Once cool, carefully remove the pears and strain the liquid. Serve pears drizzled with the cooking liquid with ice cream or on a cheese board!'),
  ('Smokey Pink Eye Peas', 'Side', 'Heat olive oil in a medium sauce pan over medium heat. Once hot, add  diced onion and crushed garlic. Sauté until aromatic, stir frequently for 3-5 minutes. Add the rest of the ingredients to the pot and bring to a boil. Reduce to a simmer and cook for 20-25 minutes. The peas are ready when they are tender to the tooth. This recipe is perfect as a side for chicken or pork, or enjoy over rice with roasted vegetables for a wonderful late summer vegan meal.'),
  ('Herbed Oyster Mushroom Steak', 'Entree', 'Preheat oven to 375°. Zest and juice lemon into a medium bowl. Add chopped parsley, scallion bulbs, olive oil, onion powder, and garlic powder. Whisk to combine. Add oyster mushrooms to the bowl with the marinade, toss to coat mushrooms, and set aside. Mushrooms can marinate for up to 24 hours in the refrigerator. Heat a medium cast iron pan over medium-high heat. Add olive oil to fully coat the bottom of pan. Remove mushrooms from the marinade and place in pan to sear (TIP: place a second pan on top of the mushrooms to weigh them down and create a more even sear). Cook mushrooms for about 5 minutes on each side. Remove top pan (if used) and place mushrooms in oven for 5-7 minutes to finish cooking and ensure crisping.'),
  ('Apple Cinnamon Oat Bake', 'Dessert', 'Preheat the oven to 350 degrees. Place oats in a medium bowl and bring water to a boil. Pour  boiling water over your oats, stir and and let sit for 10 minutes to soften. While the oats soak, prepare the fruit. Once the oats are done soaking, combine the rest of the ingredients with the oats and mix thoroughly. Season a 9x6 baking dish with a small amount of oil or butter, and add the oat mixture to the pan. Bake for 30 minutes and remove once the top is nicely browned. This recipe can be made in muffin tins as well,  just reduce your cooking time by 5-8 minutes!'),
  ('Yellow Tomato Gazpacho', 'Appetizer', 'Roughly dice all of the prepped vegetables- don''t worry about knife cuts, everything will be pureed. Add the vegetables, bread, and white balsamic vinegar to the base of a high speed blender (a regular blender or immersion blender will work, too!). Start the blender on low speed. While the blender is running, slowly pour your olive oil through the top of the blender. As you add the oil, your soup will start to thicken. The soup should be very smooth once all of the oil has been added. Remove from the blender and season with additional salt, pepper, and hot sauce as needed. Serve cold, garnished with a drizzle of olive oil and chopped herbs (parsley, basil, or chervil all work well).'),
  ('Teriyaki Marinated Eggplant', 'Entree', 'Whisk all marinade ingredients in a medium bowl thoroughly to dissolve the brown sugar. Add cut eggplant to your bowl with the teriyaki marinade. Leave eggplant in the marinade for 1 hour. While the eggplant is marinating, heat a large pot of salted water to a boil. Blanch the cut beans for 2-3 minutes: remove the beans using a strainer and place into ice water for 2-3 minutes until the cooking stops. Remove from the water, dry, and set aside. Once the eggplant is done marinating, heat 1 tbsp of oil in a medium non-stick pan over medium heat. Remove eggplant from the marinade and brown, turning to cook all sides, for 4-5 minutes. Remove the eggplant, then add onions and long beans and saute for 2-3 minutes. Add the eggplant back to the pan with any remaining marinade, and let simmer for 2-3 minutes. Serve over white or brown rice, garnish with scallion greens and sesame seeds.'),
  ('Roasted Butternut Squash Bread', 'Dessert', 'Preheat oven to 400 degrees. Use a vegetable peeler to remove the skin from a medium sized butternut squash. Cut squash in half, remove the seeds, and cut your squash into 1/2 inch chunks. Place in a bowl and toss with 2 tsp oil and the pumpkin pie spice, bake for 30 minutes. After 30 minutes, add 2 tbsp of water to the pan with the squash, and continue to cook for another 20-30 minutes or until fork tender. Once fully cooked, remove from the oven and let cook completely. REDUCE OVEN TEMPERATURE TO 325 DEGREES. Mash your squash with a fork until mostly smooth (some small chunks will be fine). Mix 1.5 cups of squash puree to a bowl with the white & brown sugars, apple sauce, oil, and black pepper until smooth. Add the remaining ingredients and fold together using a spatula until smooth. Prepare a loaf pan and bake your bread for 50-60 minutes. Your bread is finished when a toothpick inserted into the loaf comes out clean. Once fully cooked, remove from oven and cool completely on a rack before cutting!'),
  ('Turkey and Andouille Smoked Sausage Gumbo', 'Entree', 'Combine 1/2 cup flour and 1/2 tsp each of salt, garlic powder, and red pepper in a small bowl. Sprinkle salt, garlic, and red pepper on your leftover turkey (to taste) and set aside. In a large heavy skillet, heat 1/2 cup of oil. Fry the andouille until brown on all sides and the meat is cooked (about 5 minutes). Remove from the pan and drain on paper towels. Place the pan over high heat. Using a long-handled metal whisk, gradually stir in the flour mixture. Cook, whisking constantly until the roux is rust-colored and the consistency of grits or oatmeal (you may need extra flour). It usually takes 4 to 5 minutes. Remove from the heat as soon as it’s the right color and consistency, and immediately add the vegetables, stirring constantly to cool the roux down. Return the pan to low heat and cook until the vegetables are soft, about 5 minutes, stirring constantly and scraping the pan bottom. While the roux and vegetables cook, bring the stock to a boil in a large soup pot. Add the roux to the boiling stock one spoonful at a time, stirring until dissolved before adding more. Return your stock mixture to a boil before reducing the heat to a simmer. Stir in the andouille, garlic, and turkey. Simmer uncovered for about 30 minutes, stirring and scraping the pan bottom often. Serve immediately with plenty of rice. We recommend Carolina Gold Rice for a delicious local option. This recipe freezes well! Recipe courtesy of Erin Bradley, adapted by Chef Matt Martin.'),
  ('Chili-Seared Bok Choy', 'Appetizer', '(Serves 2) Toast the sesame seeds in a dry, small frying pan over medium heat until they turn golden brown, shaking frequently to prevent the seeds from burning (3-4 min). Remove from heat and set aside on a plate. Cut the large base off of the bok choy and separate the leaves from the stem and rinse with cold water. In a wok or large frying pan, warm the sesame oil over medium-high heat. When oil is hot and shimmering in the pan, add garlic, toss and stir constantly until garlic is fragrant but not browned (20-30 seconds). Add bok choy and a pinch of salt to the pan. Toss and stir until the bok choy begins to wilt (1-2 minutes). Add broth and cook, stirring occasionally, until the bok choy is tender and the broth evaporates (1-2 minutes). Add chili paste, stir well to coat the bok choy. Remove from heat, top with toasted sesame seeds. Transfer to a warmed serving bowl, and serve immediately!'),
  ('Kohlrabi Schniztel', 'Entree', 'Bring a medium sized pot of salted water to a boil. While waiting for the water to boil use a vegetable peeler and remove the outer layer of the kohlrabi, discarding the peels. Cut the Kohlrabi into ½ inch sized slices and boil for 6-8 minutes. Remove the kohlrabi from the pot and set it aside to cool. (This process can be done the day before making the final dish) To prepare the egg wash: crack the egg into a small bowl and whisk with 1 tablespoon of water. Add the smoked paprika, salt, and (optional) poultry seasoning and whisk to combine. To prepare vegan option egg wash: in a small bowl, mix 1/4 cup all purpose flour with 1/3 cup water. Add   salt, smoked paprika, and (optional) poultry seasoning and whisk until a smooth a consistency is reached. Add all of the ingredients for the breading into a separate medium sized bowl. To bread your kohlrabi, dip pieces into your wash and then into your dredge. Press the kohlrabi firmly in the breading on all sides to make sure the breading adheres. In a medium sized frying pan, heat 1/8 cup of oil over medium heat. Fry breaded kohlrabi for 5 minutes on each side. Remove from the pan once done, season with salt and pepper, and place on a pan with a napkin to absorb any residual oil. Enjoy schnitzel over mashed potatoes, on a Duke''s Bread brioche hamburger bun, or on top of a fresh Fair Share spring mix salad!'),
  ('General Tso''s Broccoli', 'Side', 'Heat your oven to 375 degrees. Cut your broccoli into medium sized florets and place them into a medium sized bowl. Season your broccoli with oil salt and pepper, place on a roasting pan lined with parchment or a Silpat and bake for 15 minutes. While the broccoli is baking prepare your sauce. Take the remaining ingredients and place them into a medium sized pot. Bring this mixture up to a boil, whisking frequently. Once boiling, reduce heat to low and let simmer for 3-5 minutes to thicken. Once thickened remove from direct heat but keep warm! Once the broccoli is removed from the oven, place into a saute pan and pour 1/2 cup of the finished sauce onto the broccoli. On medium heat let the broccoli simmer in the sauce for 3 minutes. Remove from the heat and garnish with any of the following- Scallions, peanuts or sesame seeds!'),
  ('Grilled Peach and Heirloom Tomato Salad', 'Appetizer', 'Preheat your oven to 375 degrees. Toss your almonds with 1 teaspoon of olive oil, sprinkle with salt and pepper and toast in the oven for 7-10 minutes. Combine all of your dressing ingredients into a small bowl and whisk together, taste and adjust seasonings as needed. To grill your peaches brush peaches with oil and place on a greased grill over medium-high heat; close the lid and grill, turning once, until peaches are softened and grill-marked, about 6 minutes. To assemble, place grilled peaches and quartered tomatoes in an alternating pattern on a plate, top with your herbs, toasted nuts, and cheese and finish by carefully pouring your dressing over the top. Finish this dish with a heavy pinch of salt and enjoy right away.'),
  ('Red Potato Salad', 'Side', 'Start by cleaning your red potatoes of any superficial dirt that might be on them. Fill a medium sized sauce pot half way with water and add a tablespoon of salt to it. Cut your red potatoes into 1/4 inch chunks and place them into the sauce pot. Put this pot on your stove top and bring to a boil. Once boiling reduce pot to a simmer and continue to cook for 10-15 minutes or until a knife can easily pierce the potato. While your potatoes cook on the stove top, in a small bowl, small dice your onion, pickle spear, and red scallion bottoms (reserving the top for another application or garnish). Once cut set a side. In another small bowl whisk together your mayonnaise, mustard and pickle juice, set aside. Once the potatoes have finished cooking, remove them from the pot using a colander place cooked potatoes onto a sheet tray to cool, season your potatoes with salt and pepper. Once the potatoes are completely cool, add everything to one medium sized bowl and mix well. Season as needed with salt and pepper. Garnish your potato salad with scallion greens cut thinly on a bias and enjoy!'),
  ('Warm Green Bean and Peach Salad', 'Appetizer', 'Bring a medium sized pot of water up to boil and add a pinch of salt. In a separate bowl add some water and ice together to make an ice bath. Clean the ends off of the green beans with a pairing knife. When the water is boiling put your green beans in for 2-3 minutes. Remove from boiling water immediately and place in the ice bath.  Strain the beans from the water and set aside.vCut your cherry tomatoes in half and remove the pit from your peach. Cut your peaches into slices and set aside. In a medium sized pan over medium heat melt your butter and add your pecans. Cook your pecans over medium heat for 3-4 minutes or until fragrant. Next add your brown sugar, maple syrup, stock, cherry tomatoes and peaches. Cook together until the peaches are warm and there is a small sauce sticking to the beans. Season with salt and pepper and enjoy as a nice summer side!');


INSERT INTO ingredients (ingredient, unit, amount, recipe_id)
VALUES
  ('Kohlrabi', 'lb', 0.5, 1),
  ('Apple', 'each',  1, 1),
  ('Pecans', 'cup', 0.25, 1),
  ('Scallion, thinly sliced', 'each', 1, 1),
  ('Parsley, minced', 'cup', 0.25, 1),
  ('Mayonnaise (or vegan substitute)', 'tbsp', 4, 1),
  ('Lemon Juice', 'tbsp', 1, 1),
  ('Salt & Pepper', 'to taste', 0, 1),
  ('Watercress, finely chopped', 'cups',  1.5, 2),
  ('Cilantro, finely chopped', 'cup',  0.5, 2),
  ('Olive Oil', 'cup',  0.75, 2),
  ('Lemon Juice', 'cup',  0.33, 2),
  ('Shallot, finely minced', 'each',  1, 2),
  ('Garlic, finely minced', 'tbsp',  1, 2),
  ('Dried Red Hot Chili Flakes', 'tsp',  1.5, 2),
  ('Salt & Pepper', 'to taste',  0, 2),
  ('Kabocha Squash', 'each',  1, 3),
  ('Onion, diced', 'each',  1, 3),
  ('Celery diced', 'each',  2, 3),
  ('Red Bell Pepper, diced', 'each',  1, 3),
  ('Carrot, peeled & diced', 'each',  1, 3),
  ('Garlic, minced', 'cloves',  4, 3),
  ('Apple, cored & diced', 'each',  1, 3),
  ('Tomato, diced', 'each',  1, 3),
  ('Thyme, chopped', 'oz',  1, 3),
  ('Rosemary', 'oz',  1, 3),
  ('Oil', 'oz',  2, 3),
  ('Maple Syrup', 'each',  2, 3),
  ('Stock, vegetable or chicken', 'gallon',  0.5, 3),
  ('Salt & Pepper', 'to taste',  0, 3),
  ('Kennebec Potatoes, washed', 'lb',  1, 4),
  ('Garlic, minced', 'clove',  1, 4),
  ('Jalapeño, minced', 'each',  0.5, 4),
  ('Butter', 'tbsp',  1, 4),
  ('Olive Oil', 'tbsp',  1, 4),
  ('White Onion, chopped', 'each',  0.5, 4),
  ('Bell Pepper, minced', 'each',  1, 4),
  ('Parsley, minced', 'tbsp',  2, 4),
  ('Paprika', 'tsp',  0.5, 4),
  ('Salt & Pepper', 'to taste',  0, 4),
  ('Jalapeños', 'each',  1, 5),
  ('Garlic', 'cloves',  2, 5),
  ('Water', 'cups',  1.25, 5),
  ('White Vinegar', 'cups',  1.25, 5),
  ('Sugar', 'tbsp',  4, 5),
  ('Salt', 'tbsp',  2, 5),
  ('Dragon Tongue Beans', 'lb',  1, 6),
  ('Toasted Peanuts', 'oz',  1, 6),
  ('Toasted Sesame Seeds', 'tbsp',  1, 6),
  ('Olive Oil', 'cup',  0.5, 6),
  ('Sesame Oil', 'cup',  0.5, 6),
  ('Ginger, peeled & grated', 'inch',  2, 6),
  ('Rice Wine Vinegar', 'tbsp', 2, 6),
  ('Ginger Stems & Leaves', 'oz',  3, 7),
  ('Water', 'cups',  1.5, 7),
  ('White Sugar', 'cup',  0.25, 7),
  ('Brown Sugar', 'cup',  0.25, 7),
  ('Lime Juice', 'cup',  0.25, 7),
  ('Ginger Simple Syrup', 'cup',  0.25, 8),
  ('Lime Juice', 'tbsp',  1, 8),
  ('Plain Seltzer', 'oz',  10, 8),
  ('Chioggia Beets, peeled & quartered', 'lb',  1, 9),
  ('Olive Oil', 'oz',  1, 9),
  ('Salt', 'tsp',  1, 9),
  ('Pepper', 'tsp',  0.5, 9),
  ('Rosemary', 'oz',  0.5, 9),
  ('Balsamic Glaze', '',  0, 9),
  ('Balsamic Vinegar', 'cup',  0.5, 9),
  ('Dijon Mustard', 'tsp',  1, 9),
  ('Garlic', 'clove',  1, 9),
  ('Maple Syrup or Honey', 'tbsp',  2, 9),
  ('Heavy Cream, divided', 'cups',  1.25, 10),
  ('Sugar', 'oz',  4, 10),
  ('Powdered Gelatin', 'envelope',  1, 10),
  ('Buttermilk, cold', 'cups',  1.75, 10),
  ('Fruit Puree', 'cup',  1, 10),
  ('Sugar', 'tbsp',  6, 10),
  ('Gelatin', 'tsp',  2, 10),
  ('Water, cold', 'cup',  0.25, 10),
  ('Salt', 'to taste',  0, 10),
  ('Koginut Squash', 'each',  1, 11),
  ('Apple, diced', 'each',  1, 11),
  ('Dried Fruit (cranberries, raisins, etc.)', 'oz',  2, 11),
  ('Nuts or Seeds', 'oz',  1, 11),
  ('Spring Mix', 'oz',  4, 11),
  ('Soft or Vegan Cheese', 'oz',  1, 11),
  ('Apple Cider Vinegar', 'cup',  0.25, 11),
  ('Dijon Mustard', 'tsp',  1, 11),
  ('Salt', 'tsp',  0.5, 11),
  ('Maple Syrup', 'tbsp',  1.5, 11),
  ('Olive Oil', 'tbsp',  5, 11),
  ('Water', 'cups',  1, 12),
  ('Sugar', 'each',  1, 12),
  ('Pears, peeled, cored, and quartered', 'each',  3, 12),
  ('Cinnamon Sticks', 'each',  1, 12),
  ('Cloves', 'each',  2, 12),
  ('Lemon', 'each',  0.5, 12),
  ('Pink Eye Peas', 'each',  1, 13),
  ('Broth', 'each',  1, 13),
  ('Yellow Onion, diced', 'each',  1, 13),
  ('Garlic, crushed', 'cloves',  3, 13),
  ('Bay Leaves', 'each',  2, 13),
  ('Thyme', 'sprigs',  3, 13),
  ('Olive Oil', 'oz',  1, 13),
  ('Apple Cider Vinegar', 'tbsp',  0.5, 13),
  ('Smoked Paprika', 'tbsp',  0.5, 13),
  ('Salt & Pepper', 'to taste',  0, 13),
  ('Lemon, zested & juiced', 'each',  1, 14),
  ('Olive Oil', 'cup',  0.33, 14),
  ('Parsley, chopped', 'tbsp',  2, 14),
  ('Scallions, chopped & greens reserved', 'each',  4, 14),
  ('Garlic Powder', 'tbsp',  0.5, 14),
  ('Onion Powder', 'tbsp',  0.5, 14),
  ('Oyster Mushrooms', 'lb',  1, 14),
  ('Old Fashioned Oats', 'cup',  1, 15),
  ('Water, boiling', 'cup',  1, 15),
  ('Ginger Gold Apples, peeled & diced', 'each',  2, 15),
  ('Banana, sliced', 'each',  1, 15),
  ('Milk, or milk alternate', 'cup',  0.25, 15),
  ('Maple Syrup', 'tbsp',  2, 15),
  ('Raisins', 'cup',  0.5, 15),
  ('Ground Cinnamon', 'tsp',  2, 15),
  ('Nutmeg', 'tsp',  0.25, 15),
  ('Oil, or butter to coat the pan', 'to taste',  0, 15),
  ('Yellow Tomatoes', 'lb',  2, 16),
  ('Carrot, peeled', 'each',  1, 16),
  ('Red Bell Pepper, cored & deseeded', 'each',  1, 16),
  ('Cucumber, peeled & deseeded', 'each',  1, 16),
  ('Onion, cored', 'each',  1, 16),
  ('Garlic', 'each',  1, 16),
  ('White Bread, toasted medium', 'slice',  1, 16),
  ('White Balsamic Vinegar', 'tsp',  2, 16),
  ('Olive Oil', 'cup',  0.5, 16),
  ('Tobasco', 'dash',  1, 16),
  ('Medium Egglplant, cut into 0.5 inch chunks', 'each',  1, 17),
  ('Long Beans, cut into 2-3 inch chucnks', 'each',  1, 17),
  ('White Onion, medium diced', 'each',  0.5, 17),
  ('Scallion, sliced on a bias, greens reserved for garnish', 'each',  1, 17),
  ('Sesame Seeds, for garnish', '',  0, 17),
  ('Teriyaki Marinade', '',  0, 17),
  ('Soy Sauce ', 'cup',  0.5, 17),
  ('Mirin', 'cup',  0.25, 17),
  ('Rice Wine Vinegar', 'tbsp',  1, 17),
  ('Brown Sugar', 'tbsp',  1.5, 17),
  ('Ginger, 2 tbsp grated & 2 tbsp minced', 'tbsp',  4, 17),
  ('All Purpose Flour', 'cups',  1.5, 18),
  ('Baking Soda', 'tsp',  1, 18),
  ('Baking Powder', 'tsp',  0.5, 18),
  ('Salt', 'tsp',  0.25, 18),
  ('Pumpkin Pie Spice', 'tsp',  1, 18),
  ('Black Pepper', 'tsp',  0.25, 18),
  ('White Sugar', 'cup',  0.5, 18),
  ('Brown Sugar', 'cup',  0.5, 18),
  ('Butternut Squash', 'each',  1, 18),
  ('Apple Sauce', 'cup',  0.5, 18),
  ('Oil', 'cup',  3/4, 18),
  ('Vanilla', 'tsp',  1, 18),
  ('All Purpose Flour', 'cup',  0.5, 19),
  ('Garlic Powder, more to taste', 'tsp',  0.5, 19),
  ('Ground Red Pepper, more to taste', 'tsp',  0.5, 19),
  ('Salt, more to taste', 'tsp',  0.5, 19),
  ('Leftover Turkey', 'lbs',  2, 19),
  ('Oil', 'cup',  0.5, 19),
  ('Andouille Sausage, chopped', 'lb',  0.5, 19),
  ('Onion, chopped', 'each',  1, 19),
  ('Green Pepper, chopped', 'cups',  1.5, 19),
  ('Celery, chopped', 'cups',  1.25, 19),
  ('Chicken Stock', 'cups',  7, 19),
  ('Garlic, minced', 'tsp',  1, 19),
  ('Large Bok Choy', 'head',  1, 20),
  ('Sesame Oil', 'oz',  1, 20),
  ('Garlic, thinly sliced', 'cloves',  3, 20),
  ('Chili Paste (i.e Sriracha, Mae Ploy)', 'tbsp',  1, 20),
  ('Vegetable or Chicken Stock', 'cup',  0.25, 20),
  ('Sesame Seeds', 'tbsp',  1, 20),
  ('Medium Kohlrabi', 'head',  1, 21),
  ('Egg (Vegan option: 0.25 cup AP Flour + 1/3 cup water)', 'each',  1, 21),
  ('Smoked Paprika', 'tsp',  0.5, 21),
  ('Salt', 'tsp',  0.5, 21),
  ('Poultry Seasoning, optional', 'tsp',  1, 21),
  ('For Breading', '',  0, 21),
  ('Bread Crumbs', 'cup',  0.5, 21),
  ('Smoked Paprika', 'tsp',  0.5, 21),
  ('Salt', 'tsp',  0.5, 21),
  ('Crushed Oats', 'tbsp',  1, 21),
  ('Oil', 'tbsp',  2, 21),
  ('Rive Vinegar', 'tbsp',  3, 22),
  ('Soy Sauce', 'cup',  0.25, 22),
  ('Hoison Sauce', 'tbsp',  2, 22),
  ('Vegetable Broth', 'cup',  0.5, 22),
  ('White Sugar', 'tbsp',  3, 22),
  ('Brown Sugar', 'tbsp',  3, 22),
  ('Ginger, minced', 'tsp',  1, 22),
  ('Garlic, minced', 'tbsp',  1, 22),
  ('Garlic Powder', 'tsp',  0.5, 22),
  ('Crushed Red PEpper Flakes', 'tsp',  0.25, 22),
  ('Cornstarch', 'tbsp',  1, 22),
  ('Broccoli', 'heads',  2, 22),
  ('Peaches, pitted & sliced into quarters', 'each',  2, 23),
  ('Heirloom Tomato, quartered', 'each',  1, 23),
  ('Basil, torn', 'cup',  0.25, 23),
  ('Parsley, chopped', 'tbsp',  2, 23),
  ('Almonds, toasted', 'oz',  1, 23),
  ('Soft Cheese (i.e Goat/Mozzarella/Vegan Ricota)', 'oz',  2, 23),
  ('Dressing', '',  0, 23),
  ('White Balsamic Vinegar', 'tbsp',  2, 23),
  ('Olive Oil', 'tbsp',  3, 23),
  ('Grainy Mustard', 'tsp',  2, 23),
  ('Honey or Agave', 'tsp',  1, 23),
  ('Red Pepper Flakes', 'tsp',  1, 23),
  ('Salt & Pepper', 'tsp',  0.25, 23),
  ('Red Potatoes', 'lb',  2, 24),
  ('Red Scallions, bottoms only', 'each',  2, 24),
  ('Dill Pickle Spear', 'each',  1, 24),
  ('White Onion', 'cup',  0.25, 24),
  ('Mayonnaise or Vegan Alternate', 'cup',  0.25, 24),
  ('Mustard', 'tbsp',  2, 24),
  ('Salt & Pepper', 'to taste',  0, 24),
  ('Green Beans', 'oz',  8, 25),
  ('Medium Peach', 'each',  1, 25),
  ('Cherry Tomatoes', 'oz',  3, 25),
  ('Pecans', 'oz',  2, 25),
  ('Vegetable Stock', 'oz',  1, 25),
  ('Butter or Vegan Alternate', 'tbsp',  1, 25),
  ('Maple Syrup', 'tbsp',  0.5, 25),
  ('Brown Sugar', 'tbsp',  0.5, 25),
  ('Salt & Pepper', 'to taste',  0, 25);

COMMIT;