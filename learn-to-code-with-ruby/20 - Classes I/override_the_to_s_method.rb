class Guitar
    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
    end

    # def info
    #     "An #{@type} #{@wood} guitar."
    # end

    def to_s
        "An #{@type} #{@wood} guitar."
    end

end

guitar = Guitar.new
puts guitar.to_s()