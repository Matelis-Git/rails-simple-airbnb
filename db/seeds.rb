# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750'
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'A stylish and modern house just minutes from the River Thames.',
  price_per_night: 65,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb'
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'An amazing guest suite inside the iconic St Pancras building.',
  price_per_night: 110,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688'
)

Flat.create!(
  name: 'Cosy Notting Hill Studio',
  address: '27 Portobello Rd London W11 1LU',
  description: 'A cosy studio in the heart of Notting Hill.',
  price_per_night: 90,
  number_of_guests: 1,
  picture_url: 'https://images.unsplash.com/photo-1484154218962-a197022b5858'
)
