# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

organization = Initiative.create(name: "Organization")
coding = Initiative.create(name: "Coding")
work = Initiative.create(name: "Work")
projects = Initiative.create(name: "Projects")
