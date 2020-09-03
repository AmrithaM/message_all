# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Siddharth", password: "password")
User.create(username: "Magizhan", password: "password")
User.create(username: "Chandler", password: "password")
User.create(username: "Arya", password: "password")
User.create(username: "Joey", password: "password")

Message.create(body: "Hello from Sid", user_id: 2)
Message.create(body: "This is Mag", user_id: 3)
Message.create(body: "F.R.I.E.N.D.S", user_id: 4)
Message.create(body: "Winter is here!", user_id: 5)
