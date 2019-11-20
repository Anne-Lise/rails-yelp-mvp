# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant1 = Restaurant.create(name: 'Toto', address: 'avenue de toto', phone_number: '01 02 03 04 05', category: 'japanese' )
Restaurant2 = Restaurant.create(name: 'Tata', address: 'avenue de tata', phone_number: '01 22 33 04 05', category: 'chinese' )
Restaurant3 = Restaurant.create(name: 'Riri', address: 'avenue de riri', phone_number: '01 32 43 04 05', category: 'italian' )
Restaurant4 = Restaurant.create(name: 'Fifi', address: 'avenue de fifi', phone_number: '01 62 53 04 05', category: 'belgian' )
Restaurant5 = Restaurant.create(name: 'loulou', address: 'avenue de loulou', phone_number: '01 12 13 04 05', category: 'french' )

# .create in place .new.save
