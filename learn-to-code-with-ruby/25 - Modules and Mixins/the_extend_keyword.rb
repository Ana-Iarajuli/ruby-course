# instance level

module Info
    def who_am_i
        "the name of this class is #{self}"
    end
end

class Dog
    extend Info
end

class Cat
    extend Info
end

puts Dog.who_am_i
puts Cat.who_am_i

someone = Dog.new
# p someone.who_am_i