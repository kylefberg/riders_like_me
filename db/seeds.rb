Rider.destroy_all

rider = Rider.new name: "JoeBob", email: "joe@joe.com", password: "abc123", password_confirmation: "abc123"
rider.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
