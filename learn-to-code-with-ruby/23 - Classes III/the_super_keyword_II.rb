# class Car
#     def drive(speed)
#         "at #{speed} mph"
#     end
# end

# class Firetruck < Car
#     def drive(speed)
#         super + " new class speed is #{speed} mph"
#     end

# end

# ft = Firetruck.new
# puts ft.drive(45)

# class Car
#     def drive
#         "at high mph"
#     end
# end

# class Firetruck < Car
#     def drive(speed)
#         super() + " new class speed is #{speed} mph"
#     end

# end

# ft = Firetruck.new
# puts ft.drive(45)

class Car
    attr_reader :maker
    def initialize(maker)
        @maker = maker
    end
end

class Firetruck < Car
    attr_reader :sirens
    
    def initialize(maker, sirens)
        super(maker)
        @sirens = sirens
    end

end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker