p [10, 20, 30].reduce(0) { |sum, num| sum + num } 
p [10, 20, 30].inject(0) { |sum, num| sum + num } 

colors = ["Red", "Blue", "Red"].reduce({}) do |counts|, |color|
    if counts[color].nil?
        counts[color] = 1
    else
        counts[color] += 1
    end
    counts
end

p colors
