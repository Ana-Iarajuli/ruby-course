shirts = ["stripped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt| 
    ties.each do |tie|
        puts "Options are: A #{shirt} and a #{tie} tie"
    end
end
