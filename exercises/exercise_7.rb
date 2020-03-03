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
@store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Khurram", last_name: "", hourly_rate: 30)

puts "What's the name of the new store?"
store_name = gets.chomp
@new_store = Store.create(name: store_name)
errors = @new_store.errors.messages
errors.each{ |message| puts message }