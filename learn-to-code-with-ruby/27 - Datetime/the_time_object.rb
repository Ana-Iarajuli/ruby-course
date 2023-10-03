puts Time.new
puts Time.now

puts Time.new(2023)
puts Time.new(2023, 5)
puts Time.new(2023, 5, 12)
puts Time.new(2023, 5, 12, 18)
puts Time.new(2023, 5, 12, 18, 18, 43)

random_time = Time.new(2023, 5, 12, 18, 18, 43)

puts random_time.year
puts random_time.month
puts random_time.day
puts random_time.hour
puts random_time.mday
puts random_time.monday?