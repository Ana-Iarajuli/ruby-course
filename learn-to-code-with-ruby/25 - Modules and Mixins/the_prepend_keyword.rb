module Purchasable
    def purchase(item)
        "#{item} has been purchased!"
    end
    
end

class Bookstore
    prepend Purchasable
    
    def purchase(item)
        "you bought #{item}"
    end
end

bn = Bookstore.new
p bn.purchase("book")
p Bookstore.ancestors