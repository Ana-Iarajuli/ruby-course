salaries = {
    director: 200000,
    producer: 10000,
    ceo: 3400000
}

salaries.each { |position, salary| puts "The #{position} earns #{salary}"}
salaries.each_key { |position| puts "The position is: #{position}" }
salaries.each_value { |salary| puts "The salary is: #{salary}" }


p salaries.keys
p salaries.values