#this asks for the number
print "Give me a number: "

#this defines the variable number, creates and input for user
#and converts given number to float
number = gets.chomp.to_f

#creates a function called cossed
#in the function creates a var of a the cos'd var's result
def dottie_num(number)
	first_num = Math::cos(number)
	second_num = first_num
	if (first_num - second_num).abs > 0.0001 
		Math::cos(first_num)
		puts first_num  #if the first result is bigger than .75 it re-cos'
	else
		puts first_num #the first result is smaller than .75 it prints
	end
end

#calls the function
dottie_num(number)

#defines a function and accepts the variable input
#def dottie_num (input) 
#  iterations = 0 #sets variable iterations to 0
#  last_num = 0 #sets variable last_num to 0
#  changed_num = input #sets changed_num variable to variable input
#  while (changed_num - last_num).abs > 0.0001 
#  #while changed_num or input minus last_num is greater than .00001
#    last_num = changed_num #sets the value of last_num to the value of changed_num
#   #runs cos method on variable changed_num.
#    changed_num = Math.cos(changed_num)
#    #if the function gets to this step it adds 1 to the last number it was created
#    #remember that += is like x = x + 1
#    iterations += 1 
#  end
#returns array changed_num and iterations when the difference between the cos'd number
#and the last value that was cos'd is less than .0001
#  return [changed_num, iterations]
#end

#print dottie_num(input)


