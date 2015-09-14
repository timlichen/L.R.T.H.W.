puts "What is your name?"
puts "> "
name = gets.chomp
puts "So you're name is #{name}"
#File.open(log_1.txt, 'w') { |file| file.write("#{name} #{age} #{username}")}

puts "What is your age?"
puts "> "
age = gets.chomp

puts "What is your reddit username?"
puts "> "
username = gets.chomp

puts "you name is #{name}, you are #{age} years old, and your username is #{username}"