# daily prog_2 : Create a calculator
# add 4 numbers and then divide by 4

puts "Hello, this calculator is designed to calculate the sum of 4 numbers and then divide them by 4.
Please enter 4 numbers, 
Press enter after each number you type."

array = Array.new

while array.length < 4
	array << gets.chomp.to_i
end

puts "Ok, so you entered #{array}, the sum of which is #{array.inject 0, :+}"

sum = array.inject 0, :+

divisor_2 = 4.0

divided = sum / divisor_2

puts "Lets's take the sum and divide it by 4 and get: #{divided}"