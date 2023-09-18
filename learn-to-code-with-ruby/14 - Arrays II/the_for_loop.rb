# for loop is less preferred in ruby

for i in [1, 2, 4]
    puts i
end

puts i   # puts 4 unlike each loop

for value in 1..10
    puts value
end

(1..10).each do |num|
    puts num
end

