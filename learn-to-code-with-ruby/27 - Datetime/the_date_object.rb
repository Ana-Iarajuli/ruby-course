require "date"

puts Date.new(2003)
puts Date.new(2003, 1)
puts 

birthday = Date.new(2003, 1, 7)
puts birthday.class 
puts birthday.year
puts birthday.day
puts birthday.month

puts birthday.wednesday?
puts birthday.monday?
puts birthday.tuesday?