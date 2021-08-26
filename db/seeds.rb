# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all

doc1 = Doctor.create!(
    name:Faker::Name.name,
    email:Faker::Internet.email,
    age: 32,
    image:Faker::Avatar.image,
    description:Faker::Lorem.paragraph(sentence_count: 2),
    rating: 0
)

doc2 = Doctor.create!(
    name:Faker::Name.name,
    email:Faker::Internet.email,
    age: 29,
    image:Faker::Avatar.image,
    description:Faker::Lorem.paragraph(sentence_count: 2),
    rating: 0
)

pat1 = Patient.create!(
    name:Faker::Name.name,
    email:Faker::Internet.email,
    age: 32,
    image:Faker::Avatar.image,
    description:Faker::Lorem.paragraph(sentence_count: 2)
)

