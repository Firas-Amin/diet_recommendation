enum Meal {breakFast , lunch , dinner}
String getMeal(Meal type){
  switch (type) {
    case Meal.breakFast:
      return 'BreakFast';
      break;
    case Meal.lunch:
      return 'Lunch';
      break;
    case Meal.dinner:
      return 'Dinner';
      break;
  }

}
class MealSet {
  String mealName, mealDescription, timeTaken , calories , url , cover;
  Meal mealType;
  List<String> mealRecipe;

  MealSet(
      {this.mealName,
      this.mealType,
      this.mealRecipe,
      this.mealDescription,
      this.timeTaken,
      this.calories,
        this.url,
        this.cover
      });
}

final mealsList = [
  MealSet(
    mealName: "Sweet and Nutty Oatmeal",
    mealRecipe: [
      '1/2 cup Quaker Quick Cook Oats',
      '1 1/4 cups water',
      '1/2 banana, sliced',
      '1/2 tablespoon peanut butter',
      '6 almonds, sliced',
    ],
    mealDescription: "Cook oats with water until the porridge is thickened to your liking. Add peanut butter and mix well. Dish into a bowl and top with bananas and almonds. Serve hot. ",
    timeTaken: "15 MIN",
    calories: "290",
    url:"meals/SweetNuttyOatmeal.jpg",
    cover: "meals/Asset1.png",
    mealType: Meal.breakFast,
  ),
  MealSet(
    mealName: "Breakfast Burrito",
    mealRecipe: [
      "Egg whites, 2, scrambled",
      "Low-fat cheese",
      "Salsa",
      "1/2 cup cooked spinach or another vegetable",
      "Whole-wheat tortilla",
    ],
    mealDescription: " Cook the eggs until it become scrambled , add the low-fast cheese with the eggs and transfer the egg into the tortilla. Add the salsa with your favorites vegetable",
    timeTaken: "15 MIN",
    calories: "260",
    url: "meals/Breakfast_Burrito.jpg",
    cover: "meals/Asset2.png",
    mealType: Meal.breakFast,
  ),
  MealSet(
    mealName: "Waffles and Banana",
    mealRecipe: [
      "Low-fat whole-grain waffles",
      "egg 1"
      "low-fat milk- one cup",
      "Pecans, chopped, 1 Tbsp",
      "Banana, 1/4 fruit",
    ],
      mealDescription:  "Mix together flour, baking powder, sugar, salt, and nutmeg in a bowl. Beat eggs and add milk and vanilla extract in another. Add flour mixture to wet and then stir in the mashed bananas and butter."
          "Give a mix and add to a pre-heated. Transfer thwe waffle into the plate and add the banana and if you would like you can add some honey",
    timeTaken: "18 MIN",
    calories: "200",
    url:"meals/waffles.jpg",
    cover: "meals/Asset3.png",
    mealType: Meal.breakFast,
  ),
  MealSet(
    mealName: "Banana Coffee Oatmeal Smoothie",
    mealRecipe: [
      "5 tablespoons oatmeal",
      "1/2 frozen banana",
      "2 cups almond milk",
      "2 tablespoons coffee (as your choice",
      "ice",
    ],
    mealDescription: "Combine together the almond milk, with coffee, oatmeal and frozen banana."
        "Blend til you get a rich smoothie like texture."
        "Add ice and blend completely. and Enjoy !",
    timeTaken: "6 MIN",
    calories: "220",
    url: "meals/banana.jpg",
    cover: "meals/Asset4.png",
    mealType: Meal.breakFast,
  ),
  MealSet(
    mealName: "Cereal and Berries",
    mealRecipe: [
      "2 Cups multi-grain hot cereal",
      "1/2 Cup toasted almonds",
      "2 Tablespoons brown sugar",
      " 2 tablespoons yogurt"
      "2 Cups  Blackberries, Blueberries, and/or Raspberries",
      "1 cup milk",
    ],
    mealDescription:"Prepare multi-grain cereal  using half water and half skim milk."
        " Remove from heat and stir in almonds and brown sugar. Serve topped with mixed berries.",
    timeTaken: "5 MIN",
    calories: "238",
    url:"meals/berrie.jpg",
    cover: "meals/Asset5.png",
    mealType: Meal.breakFast,
  ),
  MealSet(
    mealName: "Grilled Chicken Salad",
    mealRecipe: [
      "2 boneless skinless chicken breasts ",
      "1 tsp. ground coriander",
      "1 tsp. dried oregano",
      "2 tsp. salt",
      "Freshly ground black pepper",
      "5 tbsp. olive oil",
      "1 tbsp. freshly chopped parsley",
      "2 avocados, sliced",
      "2tomatoes , sliced",
      "3  cucumbers, thinly sliced",
      "1 tbsp. freshly chopped parsley",
    ],
    mealDescription: "Heat grill to medium-high. Season chicken with coriander, oregano, salt, and pepper. Grill, covered, turning halfway through, until golden and no longer pink, 18 to 22 minutes. Let rest 5 minutes, then slice."
        "Meanwhile,  Whisk olive oil, and parsley in a small bowl and season with salt and pepper."
        "Divide lettuce, cucumbers, tomatoes, avocado, and olives among four serving bowls. Top with sliced chicken, then drizzle with dressing",
    timeTaken: "30 Min",
    calories: "500",
    url: "meals/chicken.jpg",
    cover: "meals/Asset6.png",
    mealType: Meal.lunch,
  ),
  MealSet(
    mealName: "Chickpea Salad",
    mealRecipe: [
      "2  can chickpeas, drained and rinsed ",
      "1 medium cucumber, chopped",
      "1 bell pepper, chopped",
      "1/2 red onion, thinly sliced",
      "1/2 c. crumbled feta",
      "salt",
      "Freshly ground black pepper",
    ],
    mealDescription: "In a large bowl, toss together chickpeas, cucumber, bell pepper, red onion, olives, and feta. Season with salt and pepper. "
        "In a jar fitted with a lid, combine olive oil, vinegar, lemon juice, parsley, and red pepper flakes. Close the jar and shake until emulsified, then season with salt and pepper."
        "Dress salad with vinaigrette just before serving",
    timeTaken: "25 Min",
    calories: "460",
    url: "meals/chicken2.png",
    cover: "meals/Asset7.png",
    mealType: Meal.lunch,
  ),
  MealSet(
    mealName: "Avocado Chicken Salad",
    mealRecipe: [
      "2 boneless skinless chicken breasts ",
      "2 avocados, cubed",
      "1 small mango, cubed",
      "1 grape tomatoes, quartered",
      "1/2  fresh or frozen corn",
      "1/4 red onion, thinly sliced",
      "salt and pepper",
    ],
    mealDescription: "In a medium bowl, whisk to combine dressing ingredients and season with salt and pepper."
        "combine salad ingredients and prepared dressing. Gently toss until salad is coated in dressing, then season to taste with salt and pepper.",
    timeTaken: "30 Min",
    calories: "612",
    url: "meals/chicken3.jpg",
    cover: "meals/Asset8.png",
    mealType: Meal.lunch,
  ),

  MealSet(
    mealName: "Egg Salad",
    mealRecipe: [
      "3 tbsp. mayonnaise",
      "2 tsp. lemon juice",
      "1 small mango, cubed",
      "1 tbsp. finely chopped chives",
      "Freshly ground black pepper",
      "6 boiled eggs , peeled and chopped",
      "1 avocado, cubed",
      "salt and pepper",
    ],
    mealDescription: "In a medium bowl, whisk together mayonnaise, lemon juice, and chives. Season with salt and pepper.."
        " Add eggs and avocado and toss gently to combine."
        "Serve with lettuce and bacon.",
    timeTaken: "25 Min",
    calories: "430",
    url: "meals/salad.jpg",
    cover: "meals/Asset9.png",
    mealType: Meal.lunch,
  ),
  MealSet(
    mealName: "Chicken Burgers",
    mealRecipe: [
      "2 boneless skinless chicken breasts",
      "3/4 tsp. smoked paprika",
      "1 clove garlic, minced",
      "3 green onions, minced",
      "Freshly ground black pepper",
      "4 slices low fat cheddar",
      "1 avocado, cubed",
      "salt and pepper",
      "4 brioche burger buns, split and lightly toasted",
    ],
    mealDescription: "In a large bowl, combine chicken, paprika, garlic, and green onions, and season with salt and pepper. Divide mixture into 4 patties."
        "In a large skillet over medium heat, heat oil. Add burger patties and cook, flipping once, until golden and a thermometer inserted into the center registers 165°, 8 to 10 minutes. Top with cheddar, cover, and cook until just melted, 2 minutes. Remove from heat and transfer patties to a plate. "
        "Stack lettuce, coleslaw, chicken burgers, avocado, red onion,  and more coleslaw on top of bottom buns. Close sandwiches with top buns.",
    timeTaken: "45 Min",
    calories: "425",
    url: "meals/burger.jpg",
    cover: "meals/Asset10.png",
    mealType: Meal.lunch,
  ),
// dinner
  MealSet(
    mealName: "Honey Walnut Shrimp",
    mealRecipe: [
      "1 c. water",
      "1 c. walnuts",
      "1 lb. shrimp, peeled and deveined",
       "salt and pepper",
      "2 large eggs, beaten",
      "1 c. cornstarch",
      "2 tbsp. honey",
      "Thinly sliced green onions, for garnish",
    ],
    mealDescription: "In a small saucepan over medium heat, combine water and sugar and bring to a boil. Add walnuts and let boil for 2 minutes. Using a slotted spoon, remove walnuts and let cool on a small baking sheet. "
        "Pat shrimp dry with paper towels and season lightly with salt and pepper. Place eggs in a shallow bowl and cornstarch in another shallow bowl. Dip shrimp in eggs, then in cornstarch coating well."
        "In a large skillet over medium heat, heat 1” of oil. Add shrimp in batches and fry until golden, 3 to 4 minutes. Remove with a slotted spoon and place on a paper towel lined plate."
        "In a medium bowl, whisk together honey. Toss shrimp in sauce. Serve over rice with candied walnuts and garnish with green onions.",
    timeTaken: "45 Min",
    calories: "650",
    url: "meals/honey.png",
    cover: "meals/Asset11.png",
    mealType: Meal.dinner,
  ),
  MealSet(
    mealName: "Baked Salmon",
    mealRecipe: [
      "2 lemons, thinly sliced",
      "large salmon fillet",
       "salt and pepper",
      "3 tbsp. low fat butter, melted",
      "2 tbsp. honey",
      "3 cloves garlic, minced",
      "1 tsp. chopped thyme leaves",
      "Chopped fresh parsley, for garnish",
    ],
    mealDescription: "Preheat oven to 350°. Line a large rimmed baking sheet with foil and grease with cooking spray. To the center of the foil, lay lemon slices in an even layer."
        "Season both sides of the salmon with salt and pepper and place on top of lemon slices."
        "In a small bowl, whisk together butter, honey, garlic, thyme, and oregano. Pour over salmon then fold up foil around the salmon. Bake until the salmon is cooked through, about 25 minutes. Switch the oven to broil, and broil for 2 minutes, or until the butter mixture has thickened."
         "Garnish with parsley before serving.",
    timeTaken: "25 Min",
    calories: "430",
    url: "meals/salmon.jpg",
    cover: "meals/Asset12.png",
    mealType: Meal.dinner,
  ),
  MealSet(
    mealName: "Grilled Chicken Breast",
    mealRecipe: [
      "chicken breasts",
      "3 tbsp. virgin olive oil",
      "salt and pepper",
      "3 cloves garlic, minced",
      "1 tsp. dried thyme",
      "1 tsp. dried rosemary",
      "Chopped fresh parsley, for garnish",
    ],
    mealDescription: "In a medium bowl, whisk together balsamic vinegar, olive oil, brown sugar, garlic, and dried herbs, and season generously with salt and pepper. Reserve ¼ cup."
        "Add chicken to the bowl and toss to combine. Let marinate at least 20 minutes and up to overnight. "
        "Preheat grill to medium high. Add chicken and grill, basting with reserved marinade, until cooked through, 6 minutes per side. "
        "Garnish with parsley before serving.",
    timeTaken: "45 Min",
    calories: "554",
    url: "meals/grilled.jpg",
    cover: "meals/Asset13.png",
    mealType: Meal.dinner,
  ),
  MealSet(
    mealName: "Chicken Soup",
    mealRecipe: [
      "1 lb. boneless skinless chicken breast",
      "1 tbsp. virgin olive oil",
      "1 medium onion, chopped",
      "2 large carrots, chopped",
      "2 zucchini, cut into half moons",
      "2 cloves garlic, minced",
      "1 tsp. oregano",
      "salt and pepper",
      "1 c. frozen peas",
      "1 c. frozen corn",
      "1/4 c. lemon juice",


    ],
    mealDescription: "n a large pot over medium heat, heat olive oil. Add onion, carrots, celery and zucchini and cook until soft, 7 minutes. "
        "Add garlic and cook until fragrant, 1 minute then season with oregano, salt, and pepper."
        "Pour in chicken broth . Bring to a boil, then add chicken and lower heat. Let simmer until chicken is cooked through, 10 minutes "
        "Remove chicken from pot and shred with two forks. Add chicken, lemon juice, peas, and corn to pot. Cook until warmed through, 5 minutes. Garnish with lemon slices and parsley to serve.",
    timeTaken: "40 Min",
    calories: "450",
    url: "meals/soup.jpg",
    cover: "meals/Asset14.png",
    mealType: Meal.dinner,
  ),
  MealSet(
    mealName: "Vegan Pizza",
    mealRecipe: [
      "1 small head cauliflower, cut into small florets",
      "1 tbsp. virgin olive oil",
      "1 medium onion, chopped",
      "1 tbsp. apple cider vinegar",
      "1/2 tsp. garlic powder",
      "1/2 tsp. cayenne pepper",
      "salt and pepper",
      "pizza dough",
      "1/2 small red onion, thinly sliced",
      "Cooking spray, for pan",
      "2/3 c. barbecue sauce, divided"
    ],
    mealDescription: "Preheat oven to 400°. In a large bowl, toss cauliflower with oil, vinegar, garlic powder, and cayenne. Season with salt and pepper and spread in an even layer on a large baking sheet. Roast until florets are tender and slightly golden, 20 to 30 minutes, depending on the size of your florets. "
        "When ready to assemble pizza, return cauliflower to large bowl and toss with 1/3 cup barbecue sauce. Turn oven up to 475°. Grease a large baking sheet with cooking spray. "
        "Make vegan ranch: In a medium bowl, mix together all ingredients then season with salt and pepper."
        "Spread 1 ball pizza dough onto greased baking sheet. Spread half remaining 1/3 cup barbecue sauce on crust in a thin, even layer, leaving about a 1/2” border. Top with half the cauliflower and red onions. Repeat with remaining ingredients and bake until crust is crispy, 12 to 15 minutes. "
        "Garnish with chives and a drizzle of vegan ranch.",
    timeTaken: "1 Hr",
    calories: "700",
    url: "meals/vegan.jpg",
    cover: "meals/Asset15.png",
    mealType: Meal.dinner,
  ),



];


