# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Brigade Pizzeria', address: '1428 Stanley (Montreal)', phone_number: '514 555-5555', category: 'italian')
Restaurant.create!(name: 'DiMino\'s Subs', address: '190 Revere Beach Pkwy (Boston)', phone_number: '781 555-5555', category: 'italian')
Restaurant.create!(name: 'Première Fondue', address: '320 Marcel-Laurin (Montreal)', phone_number: '514 555-9823', category: 'chinese')
Restaurant.create!(name: 'Restaurant Mikado', address: '399 Laurier West (Montreal)', phone_number: '438 555-8511', category: 'japanese')
Restaurant.create!(name: 'Ô Claf', address: '2122 Drummond (Montreal)', phone_number: '514 555-0598', category: 'french')
