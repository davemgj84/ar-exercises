require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "David", last_name: "Jardine", hourly_rate: 80)
@store1.employees.create(first_name: "Andre", last_name: "Iskandar", hourly_rate: 80)
@store1.employees.create(first_name: "Jeffrey", last_name: "Lebowski", hourly_rate: 80)
@store2.employees.create(first_name: "Kim", last_name: "Gallagher", hourly_rate: 80)
@store2.employees.create(first_name: "Zola", last_name: "Bumble", hourly_rate: 80)
@store2.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 80)
