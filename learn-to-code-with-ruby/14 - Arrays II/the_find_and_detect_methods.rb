words = ["ruby", "exercise", "cet"]
p words.select { |word| word.include?("e") }
p words.find { |word| word.include?("e") }