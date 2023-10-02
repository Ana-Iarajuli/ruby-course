module Purchasable
    def purchase(item)
        "#{item} has been purchased!"
    end
    
end

class Bookstore
    include Purchasable
    
    def purchase(item)
        "you bought #{item}"
    end
end

class Supermarket
    include Purchasable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

p Bookstore.ancestors

p Kernel.class

p bookstore.is_a?(Purchasable)
p bookstore.purchase("Animal Farm")