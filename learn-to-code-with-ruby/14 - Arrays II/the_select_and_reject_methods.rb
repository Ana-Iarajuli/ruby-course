words = ["racecar", "selfless", "sentences", "level"]

palindrome = words.select { |word| word == word.reverse }
p palindrome

p palindrome.reject { |word| word.include?("c") }