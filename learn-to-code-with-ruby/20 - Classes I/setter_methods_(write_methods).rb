class Guitar
    puts "Inside the class: #{self}"
    
    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
        @price = 1500
    end

    def to_s
        "An #{@type} #{@wood} guitar"
    end

    def type
        @type
    end
    
    def wood
        @wood
    end
    
    def strings
        @strings
    end

    def price
        @price
    end

    def price=(new_price)
        @price = new_price
    end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price

guitar.price=(300)
p guitar.price

guitar.price = 1000
p guitar.price

