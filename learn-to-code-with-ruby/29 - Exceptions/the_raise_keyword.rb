class Oven
    attr_accessor :state

    def initialize
        @state = "off"
    end

    def turn_on
        self.state = "on"
    end

    def bake(item)
        if state == "off"
            raise "Please turn the oven on first"
        else
            puts "Baking #{item}"
        end
    end
end

oven = Oven.new
oven.bake("pepperoni PIzza")