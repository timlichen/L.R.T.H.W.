def add (a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract (a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} + #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what2 = multiply(age, subtract(height, divide(iq, add(weight, 1))))

puts "That becomes #{what}. Can you do it by hand?"
puts "I did it by hand, and this is #{what2}"

var_2 = divide(34.0, 100.0)
var_1 = add(24, var_2)
var_3 = subtract(var_1.to_f, 1023.0)



puts "This should come out to be -998.66 ... #{var_3}"