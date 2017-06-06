require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)

# Store.methods.each do |method|
#   p method
# end

Store.destroy(@store3)

p Store.all
