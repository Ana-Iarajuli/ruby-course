# File.open("data.txt", "w") do |file|
#     file.puts "created text file"
#     file.write "no line break"
#     file.puts "something"
    
# end



# to append

File.open("data.txt", "a") do |file|
    file.puts "created text file"
    file.write "no line break"
    file.puts "something"
    
end
