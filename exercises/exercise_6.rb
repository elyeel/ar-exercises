require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees
Employee.belongs_to :Store

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Naoko", last_name: "Sinatra", hourly_rate: 40)
@store2.employees.create(first_name: "Gloria", last_name: "Supadi", hourly_rate: 30)
@store2.employees.create(first_name: "Tracey", last_name: "Gillcash", hourly_rate: 61)
@store2.employees.create(first_name: "Roberto", last_name: "Garay", hourly_rate: 38)