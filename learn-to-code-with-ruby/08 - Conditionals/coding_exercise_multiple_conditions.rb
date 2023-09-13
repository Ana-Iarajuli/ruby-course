# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true

def divisible_by_three_and_four(num)
    if num % 3 == 0 && num % 4 == 0
        true
    else
        false
    end

end

puts divisible_by_three_and_four(12)