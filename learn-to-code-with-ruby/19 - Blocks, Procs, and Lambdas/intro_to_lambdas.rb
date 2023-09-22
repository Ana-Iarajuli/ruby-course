squares_proc = Proc.new { |num| num ** 2}
squares_lambda = lambda { |num| num ** 2}
squares_lambda_alternative = ->(num) { num ** 2} 

p [1, 2, 3].map(&squares_proc)
p [1, 2, 3].map(&squares_lambda)