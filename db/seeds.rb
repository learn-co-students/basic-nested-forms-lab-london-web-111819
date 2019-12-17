# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
recipe1 = Recipe.create(title: 'Borsh')
ingredients1 = Ingredient.create(name: 'Beetroots', quantity: '1kg', recipe_id: recipe1.id)
ingredients1 = Ingredient.create(name: 'Potatoes', quantity: '0.5kg', recipe_id: recipe1.id)

# recipe1.ingredients.build(name: 'Beetroots', quantity: '1 kg')
# recipe1.ingredients.build(name: 'Potatoes', quantity: '0.5 kg')