class Guitar
    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
    end

    def info
        "An #{@type} #{@wood} guitar."
    end
end

guitar = Guitar.new
p guitar.info()

# p info() -> this will give us an error
# p Guitar.info() -> error