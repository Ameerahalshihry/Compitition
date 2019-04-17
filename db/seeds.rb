# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all

Artist.create(name: "Akon")
Artist.create(name: "Drake")
Artist.create(name: "Big Shaq")
Artist.create(name: "Phyno")
Artist.create(name: "Skepta")