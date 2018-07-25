# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#5.times do
#	cour = Cour.create(title: Faker::StarWars.planet, description: Faker::StarWars.vehicle)
#end

15.times do
	lecon = Lecon.create(title: Faker::StarWars.specie, body: Faker::StarWars.quote, cour_id: rand(1..5))
end	