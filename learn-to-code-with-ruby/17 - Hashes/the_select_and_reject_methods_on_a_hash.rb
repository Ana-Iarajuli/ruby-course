recipe = {
    sugar: 3,
    flour: 10,
    salt: 1
}

p recipe.select { |ingredient, teaspoons| teaspoons >= 5 }
p recipe.select { |ingredient, teaspoons| ingredient.length == 5 }

p recipe.reject { |ingredient, teaspoons| teaspoons.even? }
p recipe.reject { |ingredient, teaspoons| ingredient.to_s.include?("s") }