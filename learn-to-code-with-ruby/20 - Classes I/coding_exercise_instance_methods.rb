# Define a Cake class. It will have 3 instance methods.
#    - A bake method that returns the string "Baking the cake"
#    - A slice method that returns the string "Slicing the cake"
#    - A sell method that return the string "Sold the cake"

class Cake
    def bake
        puts "Baking the cake"
    end

    def slice
        puts "Slicing the cake"
    end

    def sell
        puts "Sold the cake"
    end
end

cake_obj = Cake.new
p cake_obj.bake
p cake_obj.slice
p cake_obj.sell
