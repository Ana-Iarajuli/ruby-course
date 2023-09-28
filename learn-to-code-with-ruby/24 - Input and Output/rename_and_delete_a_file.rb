# File.rename("data.txt", "Ni.txt")

# File.delete("Ni.txt")

if File.exist?("Ni.txt")
    File.delete("Ni.txt")
end