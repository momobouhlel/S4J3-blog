require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 20.times do |index|
#   u = User.new
#   u.first_name = 'Maxime' + index.to_s
#   u.last_name = Faker::Company.name
#   u.email = Faker::Internet.email
#   u.save
# end

# User.destroy_all

# 10.times do |index|
#   u = User.new
#   u.id = index + 1
#   u.first_name = Faker::Name.first_name
#   u.last_name = Faker::Name.last_name
#   u.email = Faker::Internet.email
#   u.save
# end

# 5.times do |index|
#     a = Article.new
#     a.user_id = index + 5
#     a.title = Faker::Book.title 
#     a.content = Faker::Company.bs 
#     a.category_id = 2
#     a.save
# end

# p "5 articles ont été crées"

# 60.times do |index|
#   a = Article.new
#   a.user_id = index + 1
#   a.title = Faker::Company.name
#   a.content = Faker::Company.bs
#   a.save
# end

# a = Category.find(1)

# 5.times do |index|
#   a = Category.new
#   a.article_id = index

# p "60 articles ont été créés"

# 5.times do |index|
#   a = Comment.new
#   a.article_id = index + 62
#   a.content = Faker::Company.bs
#   a.user_id = index + 1
#   a.save
# end

# p "5 articles ont été créés"

5.times do |index|
  a = Like.new
  a.user_id = index + 1
  a.save
end

p "10 likes ont été créés"

# 4.times do |x|
#   a = Article.find(x+62)
#   a.like_id = x + 1
#   a.save
# end

# p "4 likes ont été attribués par 10 users"


#<Comment id: nil, article_id: nil, content: nil, created_at: nil, updated_at: nil, user_id: nil>