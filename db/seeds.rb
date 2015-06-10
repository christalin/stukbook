# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "tester", email: "tester@gmail.com", password: "christu09", password_confirmation: "christu09")
User.create(username: "tester1", email: "tester1@gmail.com", password: "christu09", password_confirmation: "christu09")
User.create(username: "tester2", email: "tester2@gmail.com", password: "christu09", password_confirmation: "christu09")
User.create(username: "tester3", email: "tester3@gmail.com", password: "christu09", password_confirmation: "christu09")
User.create(username: "tester4", email: "tester4@gmail.com", password: "christu09", password_confirmation: "christu09")
p "Test users created"