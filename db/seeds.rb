# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
rise = Artist.create(name: "Rise Against", bio: "Leaders of the Nowhere Generation")
nonpoint = Artist.create(name: "Nonpoint", bio: "Industial done right")
rustage = Artist.create(name: "Rustage", bio: "1st Hokage of Nerdcore")
hamm = Artist.create(name: "Hamm Sandwich", bio: "Off the Wall, and well loves going Ham")

nerdcore = Genre.create(name: "Nerdcore")
rock = Genre.create(name: "Rock")
industrial = Genre.create(name: "Industrial Rock")

Song.create(name: "Help is On the Way", artist: rise, genre: rock)
Song.create(name: "Love is War", artist: hamm, genre: nerdcore)
Song.create(name: "Awake", artist: rustage, genre: nerdcore)
Song.create(name: "What A Day", artist: nonpoint, genre: industrial)
Song.create(name: "Bullet with a Name", artist: nonpoint, genre: industrial)