# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'creating flats'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.pexels.com/photos/2459/stairs-home-loft-lifestyle.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
)
Flat.create!(
  name: 'Charmante chambre à Paris',
  address: '10 rue du Paradis',
  description: 'De tout confort, a proximité du centre de Paris. Commerces et transport au pied de la chambre ',
  price_per_night: 50,
  number_of_guests: 1,
  picture_url: "https://images.pexels.com/photos/698170/pexels-photo-698170.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"
)
Flat.create!(
  name: 'Loft a NYC avec rooftop',
  address: '43 downtown street',
  description: 'Vue sur Manhattan, loft spacieux situé au dernier etage. Maginfique!',
  price_per_night: 240,
  number_of_guests: 6,
  picture_url:"https://images.pexels.com/photos/932095/pexels-photo-932095.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
)
puts 'flats created'
