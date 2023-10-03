# Below, you'll find a Truck class definition. A truck
# has 18 wheels and a tank of gas.
#
# We want to raise an error if a driver attempts to drive
# a truck that has a missing wheel or an empty tank of gas.
#
# Define two custom error classes
#     - WheelMissingError
#     - InsufficientGasError
#
# When the drive method is invoked, raise a WheelMissingError
# if there are less than 18 wheels on the truck.
# Provide an error message of "Replace your wheel!"
#
# When the drive method is invoked, raise an InsufficientGasError
# if there are less than 0 gallons in the car.
# Provide an error message of "Fill up your tank!"
#
# Examples:
# The => indicates the expected return value
#
# truck = Truck.new
# truck.fill_up_tank
# truck.drive
# truck.drive
# truck.drive  -> Raises InsufficientGasError
# truck.fill_up_tank
# truck.lose_wheel
# truck.drive  -> Raises WheelMissingError

class WheelMissingError < StandardError
end

class InsufficientGasError < StandardError
end

class Truck
    attr_reader :wheels, :gas

    def initialize
        @wheels = 18
        @gas = 0
    end

    def fill_up_tank
        @gas += 20
    end

    def lose_wheel
        @wheels -= 1
    end

    def drive
        raise WheelMissingError, "Replace your wheel!" if wheels < 18
        raise InsufficientGasError, "Fill up your tank!" if gas <= 0
        @gas -= 10
    end
end


truck = Truck.new
truck.fill_up_tank
p truck.gas
truck.drive
truck.drive
p truck.gas
# truck.drive 
truck.fill_up_tank
truck.lose_wheel
truck.drive 