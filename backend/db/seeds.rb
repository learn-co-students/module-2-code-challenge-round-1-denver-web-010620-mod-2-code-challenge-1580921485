# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Heroin.destroy_all

anna = Heroin.new(name: 'Anna', super_name: "Supergirl")
blue = Heroin.new(name: 'Blue', super_name: "Blue Ivy")
cathy = Heroin.new(name: 'Cathy', super_name: "Cat Cathy")

anna.save
blue.save
cathy.save