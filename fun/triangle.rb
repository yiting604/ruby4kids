puts "enter number of rows:"
n = gets.to_i

# n.times {|x| puts '*' * (x + 1)}
n.times {|x| puts ' ' * (n - x - 1) + '*' * (x + 1)}
