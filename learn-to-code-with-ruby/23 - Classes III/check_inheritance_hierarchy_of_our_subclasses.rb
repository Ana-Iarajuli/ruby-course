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

class Manager < Employee

end

class Worker < Employee

end

puts Manager.superclass
puts Worker.superclass
puts Employee.superclass

puts

puts Manager < Employee

bob = Manager.new("Bob", 65)

puts bob.instance_of?(Manager)
puts bob.instance_of?(Object)