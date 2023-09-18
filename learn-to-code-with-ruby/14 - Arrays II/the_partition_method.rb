foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]

good, bad = foods.partition { |food| food.include?("steak") }

p good
p bad