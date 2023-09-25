class Guitar
    attr_reader :type, :wood, :strings #:price
    # attr_writer :price

    attr_accessor :price

    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
        @price = 1500
    end

    def to_s
        "An #{@type} #{@wood} guitar"
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

