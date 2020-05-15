# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SAMPLE_POSTS = [{
  title: "About Ruby",
  description: "Ruby is simply and elegant language.",
  is_published: true
},{
  title: "About Ruby on Rails",
  description: "Rails is excellent MVC Framework.",
  is_published: true
},{
  title: "About React",
  description: "React is Javascript Library for building user interfaces.",
  is_published: true
}]

SAMPLE_POSTS.each do |post|
  Post.create(post)
end