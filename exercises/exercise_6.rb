require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tin", last_name: "Dang", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Wick", hourly_rate: 50)
@store1.employees.create(first_name: "Joh", last_name: "Wik", hourly_rate: 50)
@store1.employees.create(first_name: "Vohn", last_name: "Kick", hourly_rate: 58)

@store2.employees.create(first_name: "Von", last_name: "Huh", hourly_rate: 52)
@store2.employees.create(first_name: "Bohn", last_name: "Kik", hourly_rate: 90)
@store2.employees.create(first_name: "Lohn", last_name: "Ick", hourly_rate: 50)
@store2.employees.create(first_name: "Yohn", last_name: "Kak", hourly_rate: 90)

pp @store1.employees