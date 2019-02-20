# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(
  [
    {
      name: 'Brio Italian',
      address: 'Uskumruköy Mahallesi, Kilyos Cd. No:322,
      34450 Sarıyer/İstanbul, Türkiye',
      phone_number: '+90 212 202 69 69',
      category: 'italian'
    },
    {
      name: 'Macau Dim Sum',
      address: 'Praceta de Maputo, 6A, Oeiras e São Julião da Barra, Oeiras',
      phone_number: '+351 308 808 327',
      category: 'chinese'
    },
    {
      name: 'SushiNow',
      address: 'Rua Ilha dos Amores, 32C Parque das Nações, Lisboa',
      phone_number: '+351 308 803 734',
      category: 'japanese'
    },
    {
      name: 'Restaurant La Baguette',
      address: '9 Cours Taulignan, 84110 Vaison-la-Romaine, France',
      phone_number: '+33 4 90 36 15 04',
      category: 'french'
    },
    {
      name: "Forno d'Oro",
      address: 'Rua Artilharia 1, 16, Rato, Lisboa',
      phone_number: '+351 21 3879944',
      category: 'italian'
    }
  ]
)

puts 'finished seeding'
