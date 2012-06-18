# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.destroy_all

categories = %w(commercial residential industrial)

10.times do
  Location.create({
    name: Faker::Internet.user_name,
    description: Faker::Lorem.paragraph,
    delivery_address: Faker::Address.city,
    lng: rand(180)*[1,-1][rand(2)]+rand,
    lat: rand(90)*[1,-1][rand(2)]+rand,
    category: categories[rand(3)]
 })
end
