# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.

class Musical
    def initialize
        @name = "Arctic Monkeys"
        @cast = ["Alex Turner", "Matt Helders", "Jamie Cook", "Nick O'Maley"]
        @duration = 505
    end
end

musical_obj = Musical.new

p musical_obj