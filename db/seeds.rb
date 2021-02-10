# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({name: 'Chez Julien', address:'Paris 10',phone_number: '0650078382', category: 'italian'})
Restaurant.create!({name: 'Chez Gab', address:'Paris 12',phone_number: '0544345343', category: 'french'})
Restaurant.create!({name: 'Chez Jo', address:'Paris 12',phone_number: '0544345543', category: 'french'})
Restaurant.create!({name: 'Chez Ricky', address:'Paris',phone_number: '0544345343', category: 'french'})
Restaurant.create!({name: 'Chez Kez', address:'Paris',phone_number: '03435453453', category: 'belgian'})
Restaurant.create!({name: 'Chez Mymy', address:'Paris',phone_number: '05455544', category: 'chinese'})
