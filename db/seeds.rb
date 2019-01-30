# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
# User.destroy_all

# #Create new users
# 5.times do
#   user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
# end

#create new articles
# 5.times do
#   article = Article.create!(user_id: rand(1..10), title: Faker::Lorem.word, content: Faker::Lorem.paragraph)
# end

#create new categories
# 4.times do
#   category = Category.create!(name: Faker::Lorem.word)
# end

#create new comments
14.times do
  commentaire = Commentaire.create!(user_id: rand(1..12), article_id: rand(9..13), content: Faker::ChuckNorris.fact)
end

#create new likes
15.times do
  like = Like.create!(user_id: rand(1..12), article_id: rand(9..13))
end