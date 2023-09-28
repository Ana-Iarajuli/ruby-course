class IceCream
    attr_reader :flavor, :calories, :price

    def initialize(flavor:, calories:, price:)
        @flavor = flavor
        @calories = calories
        @price = price
    end

    def ==(other)
        calories == other.calories && price == other.price
    end

end

chocolate = IceCream.new(flavor: "Chocolate", calories: 300, price: 3.99)
vanilla = IceCream.new(flavor: "Vanilla", calories: 300, price: 3.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 4.49)

p chocolate == vanilla
p chocolate == mint