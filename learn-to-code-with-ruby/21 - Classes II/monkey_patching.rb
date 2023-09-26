class String
    def count_vowels
        self.downcase.count("aeiou")
    end 
end

p "Hello".count_vowels

class Array
    def sorted?
        self == self.sort
    end
end

p [2, 1, 3].sorted?