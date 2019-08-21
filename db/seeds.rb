# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database"
Restaurant.destroy_all

puts "Creating 5 restaurants"
restaurant_attributes = [
  {
    name: "Restaurant1",
    address: "123 fake street",
    phone_number: "12345",
    category: "chinese"
  },
  {
    name: "Restaurant2",
    address: "456 cake street",
    phone_number: "2342",
    category: "italian"
  },
  {
    name: "Restaurant3",
    address: "789 pie street",
    phone_number: "345432",
    category: "japanese"
  },
  {
    name: "Restaurant4",
    address: "111 yum street",
    phone_number: "54342",
    category: "belgian"
  },
  {
    name: "Restaurant5",
    address: "312 yay street",
    phone_number: "4654",
    category: "french"
  }
]
Restaurant.create!(restaurant_attributes)
puts "Finished!!!"
