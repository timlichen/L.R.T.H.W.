# def countTO ()
# 	puts "Choose a number to end with: "
# 	i = 0
# 	x = gets.chomp.to_i
# 	puts "Great, we'll end at #{x}"
# 	numbers = []
# 		while i <= x
# 			puts "i is now: #{i}"
# 			numbers.push(i)
			
# 			puts "Choose a number to increment by:"
# 			num1 = gets.chomp.to_i
# 			i += num1
# 				if num1 + i > x + 1
# 					puts "We can't increment that much, it'll make i larger than our end value"
# 					break
# 				else
# 				end
# 			#puts "Numbers now: ", numbers
# 			puts "i is now #{i}, and has been pushed to the end of the array."
# 		end
# 	puts "The numbers in the array multiplied by 10 are: "
# 	#remember you can write this 2 other ways?
# 	numbers.each {|num| puts num * 10}
# end

# i = 0
# countTO()



# def countTO ()
# 	puts "Choose a number: "
# 	i = 0
# 	x = gets.chomp.to_i
# 	puts "Great we'll end at #{x}"
# 	numbers = []
# 	for i in (0..x)
# 		numbers.push(i)
# 		puts "i is now: #{i}"
# 	end

# 	numbers.each{ |num| puts num}
# end

def countTO ()
	puts "Choose a number to end at:"
	x = gets.chomp.to_i
	puts "Okay, let's end at #{x}."

	numbers = []
	(0..x).each do |i = 0|
		puts "i is now #{i}."
		numbers.push(i)
	end
	numbers.each{ |num| puts num}
end

countTO()