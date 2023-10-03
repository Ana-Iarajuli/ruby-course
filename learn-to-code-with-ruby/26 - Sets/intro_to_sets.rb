test = Set.new(["food", "test", "something", "huh", "food"])

p test.include?("duh")

test.each { |each| p each }