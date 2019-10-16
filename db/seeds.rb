# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'jboss17', password: 'test', bio: 'Hiking | Skiing | Longboarding', avatar: 'https://i.imgur.com/TjI858b.jpg')

CS.states(:us).each_value do |value|
    Location.create(state: value)
end
