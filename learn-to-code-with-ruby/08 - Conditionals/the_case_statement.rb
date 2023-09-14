def rate_food(food)
    case food 
        when "Salad"
            "Ceasar"
        when "burgir"
            "YES!"
        when "Burritos", "Tacos"
            "Mexicano"
        else
            "Im hungry"
    end
end

puts rate_food("burgir")
puts rate_food("Burritos")