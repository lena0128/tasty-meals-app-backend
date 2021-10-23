# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
    {name: "Beef"},
    {name: "Chicken"},
    {name: "Dessert"},
    {name: "Lamb"},
    {name: "Miscellaneous"},
    {name: "Pasta"},
    {name: "Pork"},
    {name: "Seafood"},
    {name: "Side"},
    {name: "Starter"},
    {name: "Vegan"},
    {name: "Vegetarian"},
    {name: "Breakfast"},
    {name: "Goat"}
])

Meal.create([
    {name: "Spicy Arrabiata Penne",
     thumb: "https://www.themealdb.com/images/media/meals/ustsqw1468250014.jpg",
     ingredients: "penne rigate, olive oil, garlic, chopped tomatoes, red chile flakes, italian seasoning, basil, Parmigiano-Reggiano", 
     instruction: "Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes. In a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil. Drain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm.",
     category_id: 12
    },
    {name: "Beef Wellington",
     thumb: "https://www.themealdb.com/images/media/meals/vvpprx1487325699.jpg",
     ingredients: "mushrooms, English Mustard, Olive Oil, Beef Fillet, Parma ham, Puff Pastry, Flour, Egg Yolks", 
     instruction: "Put the mushrooms into a food processor with some seasoning and pulse to a rough paste. Scrape the paste into a pan and cook over a high heat for about 10 mins, tossing frequently, to cook out the moisture from the mushrooms. Spread out on a plate to cool. Heat in a frying pan and add a little olive oil. Season the beef and sear in the hot pan for 30 secs only on each side. (You don't want to cook it at this stage, just colour it). Remove the beef from the pan and leave to cool, then brush all over with the mustard. Lay a sheet of cling film on a work surface and arrange the Parma ham slices on it, in slightly overlapping rows. With a palette knife, spread the mushroom paste over the ham, then place the seared beef fillet in the middle. Keeping a tight hold of the cling film from the edge, neatly roll the Parma ham and mushrooms around the beef to form a tight barrel shape. Twist the ends of the cling film to secure. Chill for 15-20 mins to allow the beef to set and keep its shape. Roll out the puff pastry on a floured surface to a large rectangle, the thickness of a £1 coin. Remove the cling film from the beef, then lay in the centre. Brush the surrounding pastry with egg yolk. Fold the ends over, the wrap the pastry around the beef, cutting off any excess. Turn over, so the seam is underneath, and place on a baking sheet. Brush over all the pastry with egg and chill for about 15 mins to let the pastry rest. Heat the oven to 200C, 400F, gas 6. Lightly score the pastry at 1cm intervals and glaze again with beaten egg yolk. Bake for 20 minutes, then lower the oven setting to 180C, 350F, gas 4 and cook for another 15 mins. Allow to rest for 10-15 mins before slicing and serving with the side dishes of your choice. The beef should still be pink in the centre when you serve it.",
     category_id: 1
    }, 
    {name: "Beef Sunday Roast",
     thumb: "https://www.themealdb.com/images/media/meals/ssrrrs1503664277.jpg",
     ingredients: "beef, broccoli, potatoes, carrots, plain flour, eggs, milk, sunflower oil", 
     instruction: "Cook the Broccoli and Carrots in a pan of boiling water until tender. Roast the Beef and Potatoes in the oven for 45mins, the potatoes may need to be checked regularly to not overcook. To make the Yorkshire puddings: Heat oven to 230C/fan 210C/gas 8. Drizzle a little sunflower oil evenly into 2 x 4-hole Yorkshire pudding tins or a 12-hole non-stick muffin tin and place in the oven to heat through To make the batter, tip 140g plain flour into a bowl and beat in four eggs until smooth. Gradually add 200ml milk and carry on beating until the mix is completely lump-free. Season with salt and pepper. Pour the batter into a jug, then remove the hot tins from the oven. Carefully and evenly pour the batter into the holes. Place the tins back in the oven and leave undisturbed for 20-25 mins until the puddings have puffed up and browned. Serve immediately. Plate up and add the Gravy as desired.",
     category_id: 1
    },  
    {name: "Teriyaki Chicken Casserole",
     thumb: "https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg",
     ingredients: "soy sauce, water, brown sugar, ground gingers, minced garlic, cornstarch, chicken breasts, stir-fry vegetables, brown rice", 
     instruction: "Preheat oven to 350° F. Spray a 9x13-inch baking pan with non-stick spray. Combine soy sauce, ½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling. Meanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat. Place the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks. *Meanwhile, steam or cook the vegetables according to package directions. Add the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!",
     category_id: 2
    },  
    {name: "Kentucky Fried Chicken",
     thumb: "https://www.themealdb.com/images/media/meals/xqusqy1487348868.jpg",
     ingredients: "chicken, oil, egg white, flour, brown sugar, salt, paprika, onion salt, chili powder, black pepper, celery salt, sage", 
     instruction: "Preheat oven to 350° F. Spray a 9x13-inch baking pan with non-stick spray. Combine soy sauce, ½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling. Meanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat. Place the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks. *Meanwhile, steam or cook the vegetables according to package directions. Add the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!",
     category_id: 2
    }
])