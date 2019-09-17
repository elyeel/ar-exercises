require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@new_store_name = gets.chomp
store = Store.create(name: @new_store_name)
puts store.errors.messages

samadi = Store.create(name: "Samadi", annual_revenue: -300000, mens_apparel: false, womens_apparel: false)
puts samadi.errors.messages

employee = @store1.employees.create(first_name: "Tornado", last_name: "Putar", hourly_rate: 300)
puts employee.errors.messages