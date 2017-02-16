# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lime")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sugar")
Ingredient.create(name: "club soda")
Ingredient.create(name: "coca cola")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "cachaca")
Ingredient.create(name: "rhum")
Ingredient.create(name: "Bitter")

Cocktail.create(name: 'cuba libre')
Cocktail.create(name: 'mojito')
Cocktail.create(name: 'caipirinha')
Cocktail.create(name: 'old fashion')

Dose.create(description: '4.5 cl', ingredient_id: 9, cocktail_id: 1)
Dose.create(description: 'topped', ingredient_id: 6, cocktail_id: 1)

Dose.create(description: '4', ingredient_id: 1, cocktail_id: 2)
Dose.create(description: '2 to 3 teaspoons', ingredient_id: 4, cocktail_id: 2)
Dose.create(description: '8 to 10 fresh', ingredient_id: 3, cocktail_id: 2)
Dose.create(description: '6cl', ingredient_id: 9, cocktail_id: 2)


Dose.create(description: '4 to 6', ingredient_id: 1, cocktail_id: 3)
Dose.create(description: '1 tablespoon', ingredient_id: 4, cocktail_id: 3)
Dose.create(description: '9 cl', ingredient_id: 8, cocktail_id: 3)

Dose.create(description: '1/2 teaspoon', ingredient_id: 4, cocktail_id: 4)
Dose.create(description: '2 dashes', ingredient_id: 10, cocktail_id: 4)
Dose.create(description: '4.5 cl', ingredient_id: 7, cocktail_id: 4)
