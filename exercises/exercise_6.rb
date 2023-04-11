require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Meghan", last_name: "Canavan", hourly_rate: 65)
@store1.employees.create(first_name: "Shari", last_name: "Toews", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Hill", hourly_rate: 50)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 70)
@store2.employees.create(first_name: "Josh", last_name: "Hunt", hourly_rate: 60)
@store2.employees.create(first_name: "Cathy", last_name: "Johnston", hourly_rate: 65)
@store2.employees.create(first_name: "Tim", last_name: "Curtis", hourly_rate: 66)


