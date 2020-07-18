# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: 'James', last_name: 'Kim')
Student.create(first_name: 'Brian', last_name: 'Walsh')
Student.create(first_name: 'Sarah', last_name: 'Park')
Student.create(first_name: 'Duke', last_name: 'Ko')
Student.create(first_name: 'Jeff', last_name: 'Lee')

SchoolClass.create(title: 'Gym', room_number: 101)
SchoolClass.create(title: 'Philosophy', room_number: 900)
SchoolClass.create(title: 'Art', room_number: 220)
SchoolClass.create(title: 'Enligh', room_number: 443)
SchoolClass.create(title: 'History', room_number: 201)
