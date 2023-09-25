class Guitar
    attr_reader :type, :wood, :strings
    attr_accessor :price

    def initialize(type, wood, strings, price)
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
        @price = 1500
    end

    def to_s
        "An #{@type} #{@wood} guitar"
    end
end

guitar = Guitar.new("Acoustic", "Mahogany", 6, 1000)
guitar1 = Guitar.new("Electric", "Alder", 7, 10)

p guitar.type
p guitar1.price

