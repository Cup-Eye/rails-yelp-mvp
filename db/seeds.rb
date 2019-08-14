# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Jolly',
    address:      'Museumsinsel',
    phone_number: '1234567890',
    category:     'Chinese'
  },
  {
    name:         'Ishin',
    address:      'Friedrichstr',
    phone_number: '2345678901',
    category:     'Japanese'
  },
  {
    name:         'Leffe',
    address:      'Belgianstr',
    phone_number: '3456789012.',
    category:     'Belgian'
  },
  {
    name:         'Olala',
    address:      'Libertestr',
    phone_number: '4567890123',
    category:     'French'
  },
  {
    name:         'Luigi',
    address:      'Romastr',
    phone_number: '5678901234',
    category:     'Italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
