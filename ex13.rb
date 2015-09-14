#first, second, third  = ARGV

#puts "Your first vvariable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

var_1, var_2, var_3, var_4 = ARGV

puts "The first var is #{var_1}"
puts "The second var is #{var_2}"
puts "The third var is #{var_3}"
puts "The fourth var is #{var_4}"

print "What is your name?"
name = STDIN.gets.chomp()
puts "Your name is #{name}!"