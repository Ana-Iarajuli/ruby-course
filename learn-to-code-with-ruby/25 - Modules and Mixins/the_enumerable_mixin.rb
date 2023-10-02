class Refrigerator
    include Enumerable

    attr_reader :snacks, :drinks

    def initialize(snacks:, drinks:)
        @snacks = snacks
        @drinks = drinks
    end

    def items
        snacks + drinks
    end

    def each
        items.each { |item| yield item }
    end

end

fridge = Refrigerator.new(
    snacks: ["Doritos", "Pringles"],
    drinks: ["Coke", "Water"]
)

fridge.each { |item| puts "#{item} is delicious" }

# p fridge.sort
# p fridge.any? { |item| item.length > 5 }
# p fridge.all? { |item| item.length > 5 }

p fridge.map { |item| item.upcase }
p fridge.reject { |item| item.downcase.include?("i") }