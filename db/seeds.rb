# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Removing all articles"
Article.destroy_all

puts "Adding 10 new articles"

10.times do
  Article.create(
    title:Faker::Kpop.ii_groups,
    content:Faker::Books::Dune.quote
  )
end

puts "Seeds done!"
