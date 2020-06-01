# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(title: "Old Fashion", instructions:"2 oz of Whiskey/Bourbon, 2 dashes of Bitters, Orange peel twist, 1/2 tsp of Sugar, stir over ice", liquor: "Buffalo Trace")
Review.create(name: "Mike", content: "This was delicious! I would add a splash of club soda to give the drink a little more volume, and not make it as strong.", recipe_id: 1)

Recipe.create(title: "Mule", instructions: "2 oz vodka, 1 oz lime juice, 1 oz simple syrup, 2 oz ginger beer, garnish with lime wedge", liquor: "Vodka")
Review.create(name: "Bob", content: "Too sweet! take out the simple syrup. The ginger beer is enough sweetner.", recipe_id: 2)