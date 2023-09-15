def grade_calculator(grade)
    case grade
    when 90..100 then "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69
        "D"
    else
        "F"
    end
end

puts grade_calculator(91)
puts grade_calculator(62)
puts grade_calculator(1)
puts grade_calculator(81)