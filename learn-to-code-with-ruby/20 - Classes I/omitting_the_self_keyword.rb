class Guitar
    puts "Inside the class: #{self}"
    
    def initialize
        @type = "Acoustic" 
        @wood = "Alder"
        @strings = 6
    end

    def details
        nil_details
        class_details
    end

    def nil_details
        puts "is it nil: #{self.nil?}."
    end

    def class_details
        puts "class is #{self.class}"
    end
end

guitar = Guitar.new
guitar.details

# puts guitar.class
# puts guitar.nil?