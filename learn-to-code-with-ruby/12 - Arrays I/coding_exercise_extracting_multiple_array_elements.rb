# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]

def split_in_two(arr)
    second_half_arr = arr.length / 2
    first_half_arr = arr.length - second_half_arr
    p new_arr = [arr.first(first_half_arr), arr.last(second_half_arr)]
    # if arr.length % 2 == 0
    #     new_arr[0] = arr.first(arr.length / 2)
    #     new_arr[1] = arr.last(arr.length / 2)
    #     p new_arr
    # else
    #     new_arr[0] = arr.first(arr.length / 2)
    #     new_arr[1] = arr.last(arr.length / 2)
    #     p new_arr
    # end
end

split_in_two(["A", "B"])
split_in_two(["A", "B", "C", "D"])  
split_in_two(["A", "B", "C"])  
split_in_two(["A", "B", "C", "D", "E"])

