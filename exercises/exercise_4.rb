require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue:430000, mens_apparel: true, womens_apparel: false)

# puts Store.count

# Stores that only sell clothes for men
@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

mens_stores = @mens_stores

mens_stores.each do |store|
  puts store[:name]
  puts store[:annual_revenue]
end

# Stores that only sell clothes for women
@womens_stores = Store.where(["mens_apparel = ? and womens_apparel = ? and annual_revenue < ?", false, true, 1_000_000])
women_stores = @womens_stores 