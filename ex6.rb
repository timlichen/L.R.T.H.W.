types_of_people = 10
#sets the variable to the number ten
x = "There are #{types_of_people} types of people."
#sets the x variable to a sentence that calls another variable
binary = "binary"
#sets the variable to the string "binary"
do_not = "don't"
#sets the variable to the string "don't"
y = "Those who know #{binary} and those who #{do_not}."
#sets the the variable y to the string in which it calls 2 other variables
puts x
#puts the variable contents of the variable x
puts y
#puts the variable contents of the variable y
puts "I said: #{x}."
#puts the string and then the variable x
puts "I also said: '#{y}'."
#puts the string and also calls the contents fo variable y into the string
hilarious = false
#sets the variable "hilarious" to the boolean false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#sets the variable joke evaluation to the string and also calls the variable contents of the hilarious var
puts joke_evaluation
#prints out the contents of "joke_evaluation"
w = "This is the left side of..."
#sets the w var to the string ...
e = "a string with a right side."
#sets the e var to the string ...
puts w + e
#prints the combined contents of the variable w and e

#the "+" symbol allows for the concatenation of the string contents within the variable "w" and "e"
#the string stops working because it cannot distinguish the difference of the "" being in the string and the "" that define the beginning and the end of the string


