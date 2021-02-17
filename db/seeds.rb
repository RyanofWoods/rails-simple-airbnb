# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Beautiful Flat In The Heart of Stockholm',
  address: '8b Storgatan Stockholm 13 232',
  description: 'One master room flat with a balcony',
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'Dark & Mysterious Wormhole',
  address: 'Far far away',
  description: 'For an eternal night, come here!',
  price_per_night: 150,
  number_of_guests: 4
)
Flat.create!(
  name: 'Penthouse',
  address: 'Somewhere in Las Vegas',
  description: 'If you like the nightlife, this is the place to be',
  price_per_night: 300,
  number_of_guests: 2
)