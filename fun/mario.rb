puts "enter number of rows:"
n = gets.to_i

# n.times {|x| puts '*' * (x + 1)}
n.times do |x|
    space = ' ' * (n - x - 1) 
    left =  '*' * (x + 1)
    right = '...'
    puts space + left + ' ' + right
end
