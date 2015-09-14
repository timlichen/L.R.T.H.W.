user_name, last_name = ARGV
prompt = "> "

#puts "Hi #{user_name}."
#puts "I'd like to ask you a few questions."
#puts "Do you like me #{user_name}?", prompt
#likes = $stdin.gets.chomp

#puts "Where do you live #{user_name}? ", prompt
#lives = $stdin.gets.chomp

#puts "What kind of computer do you have? ", prompt
#computer = $stdin.gets.chomp

puts "Hi, #{user_name}, choose a number and I'll make it 10% ", prompt
number = $stdin.gets.chomp.to_f 
ten_percent = number * 0.1

puts "Your last name is #{last_name} right?"

puts """
10% your number is: #{ten_percent}. nice.
"""