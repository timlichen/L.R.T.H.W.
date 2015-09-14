puts "SHOW ME WHAT YOU GOT, I WANT TO SEE WHAT YOU GOT."

print "> "
got_one = $stdin.gets.chomp

if got_one == "A hit song."
	puts "The giant head in the sky says, \"I LIKE THIS. SHOW ME MORE. \" "
	puts "1. Let's get schwifty."
	puts "2. Let's get Ice-T"

	print "> "
	get_two = $stdin.gets.chomp

	if get_two == "schwifty"
		puts "I like what you got, good job."
	elsif get_two == "Ice-T"
		puts "I AM AN ICE CRYSTAL, I'M ICE COLD."
	else 
		puts "Doing %s has vaporized your planet" % get_two
	end

elsif got_one == "kaboom-boom"
	puts "You have been disenegrated by a plasma ray."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good Job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good Job!"
	end

else
	puts "You stumble around and fall on a knife and die. Good Job!"	
end
