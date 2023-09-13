def person(name, age)
    puts "my name: #{name.upcase}\nmy age: #{age + 3}"
end


puts "name: "
name = gets.chomp

puts "age: "
age = gets.chomp

person(name, age)