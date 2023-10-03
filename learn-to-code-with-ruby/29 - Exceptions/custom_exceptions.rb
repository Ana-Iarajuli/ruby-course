class OvenIsOffError < StandardError
end

class Oven
    attr_accessor :state

    def initialize
        @state = "off"
    end

    def turn_on
        self.state = "on"
    end

    def bake(item)
        raise OvenIsOffError, "Please turn the oven on first" if state == "off"
        puts "Baking #{item}"
    end
end

oven = Oven.new

begin
    oven.bake("pepperoni PIzza")
rescue OvenIsOffError => exception
    puts exception.message
    puts "i'll retry"
    oven.turn_on
    retry
end
