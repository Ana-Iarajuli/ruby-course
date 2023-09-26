class Bicycle
    @@count = 0 # class variable

    def self.count # class method
        @@count
    end

    def initialize # instance method 
        @@count += 1
    end

    # def count
    #     @@count
    # end
end

p Bicycle.count

Bicycle.new
Bicycle.new
Bicycle.new
Bicycle.new

p Bicycle.count