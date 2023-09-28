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
    def yell
        "I'm the boss!"
    end
end

class Worker < Employee
    def clock_in(time)
        "Starting shift at #{time}"
    end
end

daniel = Manager.new("Daniel", 213)
puts daniel.yell
puts daniel.introduce

sally = Worker.new("Sally", 23)
puts sally.clock_in("8:30AM")
