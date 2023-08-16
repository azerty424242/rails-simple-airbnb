# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


#db/seeds.rb

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://www.travelgeekery.com/wp-content/uploads/2021/02/Airbnb-Apartment-Reviews_Facebook.jpg'
)

Flat.create!(
  name: 'Modern Loft in New York City',
  address: '123 Broadway, New York, NY 10001',
  description: 'Stylish and modern loft in the heart of NYC. Close to all amenities and attractions.',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: 'https://www.travelgeekery.com/wp-content/uploads/2021/02/Airbnb-Apartment-Reviews_Facebook.jpg'
)

Flat.create!(
  name: 'Cozy Cabin in the Woods',
  address: '456 Forest Road, Big Sur, CA 93920',
  description: 'Escape to this cozy cabin nestled in the woods. Perfect for a peaceful retreat.',
  price_per_night: 90,
  number_of_guests: 4,
  picture_url: 'https://www.travelgeekery.com/wp-content/uploads/2021/02/Airbnb-Apartment-Reviews_Facebook.jpg'
)

Flat.create!(
  name: 'Seaside Villa in Bali',
  address: '789 Ocean Drive, Bali',
  description: 'Luxurious seaside villa with breathtaking views. Relax and enjoy the tropical paradise.',
  price_per_night: 250,
  number_of_guests: 6,
  picture_url: 'https://www.travelgeekery.com/wp-content/uploads/2021/02/Airbnb-Apartment-Reviews_Facebook.jpg'
)
