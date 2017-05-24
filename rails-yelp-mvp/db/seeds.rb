# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "012 023 03 03 550"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "french",
    phone_number: "012 233 0563 03 50"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "french",
    phone_number: "012 03 83 03 50"
  },
  {
    name:         "Quick",
    address:      "Brussels",
    category:     "belgian",
    phone_number: "053 025 78 03 50"
  },
  {
    name:         "Salieri",
    address:      "Vienna",
    category:     "italian",
    phone_number: "+43 023 03 03 50"
  }
]

Restaurant.create!(restaurants_attributes)

puts "Finished!"

