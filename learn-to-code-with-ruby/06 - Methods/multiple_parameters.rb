def person(name, age)
    puts "my name: #{name}\nmy age: #{age}"
end


puts "name: "
name = gets.chomp

puts "age: "
age = gets.chomp

person(name, age)