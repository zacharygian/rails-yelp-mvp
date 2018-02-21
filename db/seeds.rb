# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:        "0744987652",
    category: "italian"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:        "0732547612",
    category: "italian"
  },
  {
    name:         "L'As du Falafel",
    address:      'Rue des Rosiers',
    phone_number:       "0732547612",
    category: "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
