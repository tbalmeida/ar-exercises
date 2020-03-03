require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jackyl", last_name: "Smith", hourly_rate: 30)
@store1.employees.create(first_name: "Anna", last_name: "Islainova", hourly_rate: 80)

@store2 = Store.find_by(id: 2)
@store2.employees.create(first_name: "Hyde", last_name: "Black", hourly_rate: 47)
@store2.employees.create(first_name: "Hyde", last_name: "Black", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Plata", hourly_rate: 90)

