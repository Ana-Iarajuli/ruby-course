def speak_the_truth(name)
    yield(name)
end

speak_the_truth("Ni") { |name| puts "#{name} is hot" }
speak_the_truth("Ana") { |name| puts "#{name} is cool" }

def num_evaluation(num1, num2, num3)
    yield(num1, num2, num3)
end

p num_evaluation(2, 3, 4) { |a, b, c| a + b + c}