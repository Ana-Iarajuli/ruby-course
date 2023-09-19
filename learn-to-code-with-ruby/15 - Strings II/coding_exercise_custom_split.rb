# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]

def custom_split(text, delimiter)
    arr = []
    word = ""

    text.each_char do |char|
        if char != delimiter
            # io = []
            # io.push(char)
            word += char                
        else
            arr.push(word) if word.length > 0
            word = ""
        end
    end

    arr.push(word)
end

p custom_split("Hi, my name is Boris", " ")
p custom_split("ravioli is delicious", "i")
p custom_split(" hello", " ")   
p custom_split("Zebra", "j")  