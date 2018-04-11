User.destroy_all

user1 = User.create({email: "alanpieczonka@gmail.com", password: "foobar"})
user2 = User.create({email: "foobar@gmail.com", password: "foobar"})
user3 = User.create({email: "barfoo@gmail.com", password: "foobar"})

poll1 = Poll.create!({user_id: user1.id, title: "Marvel vs DC"})
poll2 = Poll.create!({user_id: user2.id, title: "PS4 vs Xbox One"})
poll3 = Poll.create!({user_id: user3.id, title: "Is The Nintendo Switch The Best Nintendo Console Ever?"})
