n = ARGV[0].to_i

n.times {|i| print i.even? ? "*" : "." }

# n.times {|i| print i % 2 == 0 ? "*" : "." }
# (1..n).each {|i| print i.odd? ? "*" : "." }
