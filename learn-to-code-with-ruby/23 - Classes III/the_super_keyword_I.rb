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
    attr_reader :rank
    
    def initialize(name, age, rank)
        super(name, age)
        @rank = rank
    end

    def yell
        "I'm the boss!"
    end

    def introduce
        result = super
        result + " i'm also a manager"
    end
end

daniel = Manager.new("Daniel", 213, "Senior vice president")
puts daniel.yell
puts daniel.introduce
puts daniel.rank



