n = ARGV[0].to_i

n.times {|i| print i % 4 == 0 || i % 4 == 1 ? "*" : "."}
