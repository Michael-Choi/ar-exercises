require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby=Store.create(name: "burnaby", mens_apparel: true, womens_apparel: true, annual_revenue: 300000)
richmond=Store.create(name: "richmond", womens_apparel: true, annual_revenue: 1260000)
gastown=Store.create(name: "gastown", mens_apparel: true, annual_revenue: 190000)

puts Store.count