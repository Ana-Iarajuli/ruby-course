cars = {
    toyota: "Camry",
    kia: "Soul",
    ford: "F150"
}

p cars.include?(:toyota)
p cars.include?("toyota")
p cars.include?("Camry") 

p cars.key?(:ford)
p cars.has_key?(:ford)

p cars.value?("Camry")
p cars.has_value?("F150")