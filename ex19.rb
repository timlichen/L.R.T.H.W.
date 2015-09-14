
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#this line defines the name of function, and declares the arguments that are going to be passed into the function
	puts "You have #{cheese_count} cheeses!"
	#this line in the function puts a string and call]s one of the arugments/variables passed into the function
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	#this is the same thing as the line about, but for the second variable
	puts "Man that's enough for a party!"
	#this puts a string
	puts "Get a blanket. \n"
	#this puts a string and then does an escaped char. to create a new line
end
#this ends the function
puts "We can just give the function numbers directly:"
#this puts a string
cheese_and_crackers(20, 30)
#this calls the function and passes the variables 20 and 30
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
#here at the script level, we define a variable
amount_of_crackers = 50
#here we define another variable
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#here we call the function and call ther previously defined variable
puts "We can eve do math inside too:"
cheese_and_crackers(10 +20, 5 + 6)
#here we call the variable and pass it math seperated by commas as the variables that we pass it
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#here we pass the funtion a combination of both math and variables that have math operators

def function_1(var_func1, var_func2)
	puts "This is one of first ruby functions I've ever written"
	puts "This is the one of the variables: #{var_func1}"
	puts "This is the second variable: #{var_func2}"
	puts "Awesome! \n"
end

#1
function_1(1, 2)

#2
var3 = 3
var4 = 4
function_1(var3, var4)

#3
function_1(2 + 3, 100 - 94)

#4
function_1(var3 + 4, var4 + 4)

#5
var5 = var3 + 6
var6 = var5 + 1

function_1(var5, var6)

#6
puts "Okay now let have you decide what the variables should be... \n"
puts "Var7: "
var7 = $stdin.gets.chomp
puts "Var8: "
var8 = $stdin.gets.chomp
puts "Voila"
function_1(var7, var8)

#7
def function2(var_func3)
	puts "#{var_func3}"
	puts "schwifty..."
end

function_1(function2("SCHWIFTY!"), "raise your posterior")

#8

#9

#10