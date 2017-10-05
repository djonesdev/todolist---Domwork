# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(email: "domajones@email.com", password: "ruby2017")
u2 = User.create!(email: "someone@email.com", password: "ruby2017")

Todo.create(title: "list number 1", items: "get some shopping please", user_id: u1.id )
Todo.create(title: "list number 2", items: "get something else", user_id: u2.id)

