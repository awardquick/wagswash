# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Alex Kalik", address: "4112 Pershing Pointe Pl", phone: "3017777777", email: "alex@example.com")

Pet.create(pet_name: "Whiskey", pet_breed: "Labrador", user_id: 1)

Employee.create(name: "Jack")

Employee.create(name: "Jill")

Schedule.create(employee_id: 1)
Schedule.create(employee_id: 2)