# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

# User.create!([
#     {
#         email: "foobar@gmail.com",
#         password: "foobar",
#     },
#     {
#         email: "barfoo@gmail.com",
#         password: "foobar"
#     },
#     {
#         email: "javascript@gmail.com",
#         password: "foobar"
#     },
#     {
#         email: "alanpieczonka@gmail.com",
#         password: "foobar"
#     }
# ])

user1 = User.create({email: "alanpieczonka@gmail.com", password: "foobar"})
user2 = User.create({email: "foobar@gmail.com", password: "foobar"})
user3 = User.create({email: "barfoo@gmail.com", password: "foobar"})

poll1 = Poll.create!({user_id: user1.id, title: "Marvel vs DC"})
poll2 = Poll.create!({user_id: user2.id, title: "PS4 vs Xbox One"})
poll3 = Poll.create!({user_id: user3.id, title: "Is The Nintendo Switch The Best Nintendo Console Ever?"})


# Poll.create!([
#     {
#         user_id: 1,
#         title: "Marvel vs DC"
#     },
#     {
#         user_id: 2,
#         title: "PS4 vs Xbox One"
#     },
#     {
#         user_id: 3,
#         title: "Is The Nintendo Switch The Best Nintendo Console Ever?"
#     }
# ])