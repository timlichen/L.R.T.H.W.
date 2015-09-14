name = 'Tim Chen'
age = 27 #serisouly! I was born in 88
height = 72 #inches
weight = 205 #lbs
eyes = "Brown"
teeth = 'White'
hair = "Black"
cm_height = height / 0.39370
kg_weight = weight / 2.2046

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#trickster line
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#now height and weight in metric!
puts "In metric #{name}'s height is #{cm_height}, thats in centimeters. #{name}'s weight in kilograms is #{kg_weight}"
