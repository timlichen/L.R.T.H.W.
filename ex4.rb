car = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = car - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{car} cars avaliable"
#This puts a string and called a number var for the value of the var cars
puts "There are onle #{drivers} drivers avaliable"
#This puts a string and called the number value of the var drivers
puts "There will be #{cars_not_driven} empty cars today"
#this puts a string and calls the number of the var cars_not_driven
puts "We can transport #{carpool_capacity} people today"
#this puts a string and calls the number of var carpool_capacity
puts "We have #{passengers} to carpool today"
#this puts a string and calls the variable for the number of passengers
puts "We need to put about #{average_passengers_per_car} in each car"
#this puts a string and calls the variable for the var average passengers

#Study Drill
#You forgot to list define the var space_in_a_car, this resulted in an inabilty to calculate the average
