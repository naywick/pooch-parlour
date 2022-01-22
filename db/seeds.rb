# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# frozen_string_literal: true
def time_rand(from = 0.0, to = Time.now)
  Time.at(from + rand * (to.to_f - from.to_f))
end

20.times do |i|
  Dog.create(name: "Dog #{i}", breed: [0, 1, 10, 20].sample, size: (0..2).to_a.sample, birthday: time_rand)
end

