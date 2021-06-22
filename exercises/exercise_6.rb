require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Zio", last_name: "Tan", hourly_rate: 80)
@store1.employees.create(first_name: "Matt", last_name: "Luo", hourly_rate: 80)

@store2.employees.create(first_name: "Tom", last_name: "Lee", hourly_rate: 30)
@store2.employees.create(first_name: "Andy", last_name: "Hu", hourly_rate: 90)
@store2.employees.create(first_name: "April", last_name: "Tian", hourly_rate: 70)
@store2.employees.create(first_name: 'John', last_name: 'Smith', hourly_rate: 50)