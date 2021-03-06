# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy.all

puts 'Creating ingredients...'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "milk")
Ingredient.create(name: "kaluha")
Ingredient.create(name: "vodka")
Ingredient.create(name: "white rum")
Ingredient.create(name: "lime")
Ingredient.create(name: "brown sugar")
Ingredient.create(name: "club soda")

puts "#{Ingredient.count} ingredients created"
puts 'Finished!'
