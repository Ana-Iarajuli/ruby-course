novel = File.open("novel.txt")
puts novel.class

novel.each { |line| puts line }