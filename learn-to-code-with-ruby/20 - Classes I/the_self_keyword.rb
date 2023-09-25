class Guitar
puts "Inside the class: #{self}"

    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
    end

    # def to_s
    #     "An #{@type} #{@wood} guitar."
    # end

    def details
        puts "is it nil: #{self.nil?}. class is #{self.class}"
    end

end

guitar = Guitar.new
guitar.details

# puts guitar.class
# puts guitar.nil?