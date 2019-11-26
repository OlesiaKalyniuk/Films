# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

Actor.delete_all
Film.delete_all
10.times do
    actor = Actor.new
    actor.first_name = Faker::Name.first_name
    actor.last_name = Faker::Name.last_name
    actor.save
10.times do
    film = Film.new
    film.title = Faker::Film.title
    film.country = Faker::Country.country
    film.actor_id = actor_id
    film.save
end
end
