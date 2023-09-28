class Employee
    attr_reader :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, name is #{name}, age is #{age}"
    end
end

ken = Employee.new("Ken", 67)
puts ken.class
puts ken.introduce

class Manager < Employee

end

class Worker < Employee

end

bob = Manager.new("Bob", 34)

dan = Worker.new("Dan", 19)

puts bob.class
puts dan.class
puts bob.introduce
puts dan.introduce