 require "debug"

 def reverse(text)
    return text if text.length == 1
    last_char = text[-1]
    remainder = text[0, text.length - 1]
    debugger
    last_char + reverse(remainder)
end

puts reverse("something")