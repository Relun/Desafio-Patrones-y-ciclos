n = ARGV[0].to_i

n.times {|i| print i % 2 + 1 }
# n.times {|i| print i.even? ? "1" : "2" }
# (1..n).each {|i| print i % 2 != 0 ? "1" : "2" }
# (1..n).each {|i| print i.odd? ? "1" : "2" }

