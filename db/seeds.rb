# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning DB'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  url_image: 'https://images.unsplash.com/photo-1556784344-ad913c73cfc4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmxhdHN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'
)

Flat.create!(
  name: 'Cosy appartment in the Old Paris',
  address: '75 Rue des Martyrs 75009 Paris',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 150,
  number_of_guests: 4,
  url_image: 'https://images.unsplash.com/photo-1640688268548-5843caae2304?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGFyaXNpYW4lMjBob21lfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60'
)

Flat.create!(
  name: 'Cosy studio in Capesterre',
  address: 'Rue Sarlassonne Capesterre',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 300,
  number_of_guests: 5,
  url_image: 'https://images.unsplash.com/photo-1620244919980-2e2cbb6fe728?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGNhcmliYmVhbiUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60'
)

puts 'Finished 🥳'
