nums = 1..5 # 5 will be included
numbers = 1...5 # 5 is not included 

puts nums.first
puts numbers.first
puts nums.last
puts numbers.last

p nums.first(3)
p numbers.last(3)

