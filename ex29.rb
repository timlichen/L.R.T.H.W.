people = 1
cats = 100
dogs = 20

if (people > cats) || (cats && cats)
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world has drooled on us!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end