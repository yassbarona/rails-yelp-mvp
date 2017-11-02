# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:        "987654321",
    category:     "chinese",
    review:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon.",

  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:        "123456789",
    category:     "italian",
    review:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:        "192837465",
    category:     "belge",
    review:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton...",

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
