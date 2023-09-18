birds = ["eagle", "sparrow", "pigeon", "hawk"]

lengths = []
birds.each { |bird| lengths << bird.length }
p lengths

# We can write same thing using map

lengths = birds.map { |bird| bird.length }
p lengths

lengths = birds.collect { |bird| bird.length }
p lengths