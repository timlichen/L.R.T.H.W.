#calls for and handles arguments passed to the file, this time it's the location of the text file
input_file = ARGV.first
#defines a function print_all, and defines a paramenter f to be passed into it.
def print_all(f)
	#puts the parameter f in a read state, print everything.
	puts f.read
end
#defines a funtion as rewind, passing it the parameter f
def rewind(f)
	#this runs the method seek(0), to get to the 0 byte in the file f
	f.seek(0)
end
#defines a function as print_a_line, passing it the parameters, line_count, and f
def print_a_line(line_count, f)
	#puts the variable line_count, and f.gets.chomp,
	#the line count for this function begins as current_line a variable defined as a number on the script level as 1, 
	#that variable is pass into this variable, which in turn becomes the number 1 
	puts "#{line_count}, #{f.gets.chomp}"
end
#defines the variable current_file as the input file created in the ARGV statement and sets it to open
current_file = open(input_file)
#puts a string, and escapes into a new line
puts "First lets print the whole file:\n"
#runs function print on with the paramented current_file
print_all(current_file)
#puts a string
puts "Now let's rewind, kind of like a tape."
#calls the function rewind, and sets the line location to 0
rewind(current_file)
#puts a string
puts "Let's print three lines:"
#sets variable to #1
current_line = 1
#calls the variable for line number, and then prints the first line of the current file.
#first it passes in the variable, as the first argument, which is then turned into the variable called in the puts
#of the function code.
print_a_line(current_line, current_file)
#same as above, but adds 1 to the script level variable that was established on the previous line
#as the first variable number increases the number used to define which line will be printed in the second 
#function puts code line variable the line of code printed moves on.
# += is a conjunction, where x = x + y is written as x += y
current_line += 1
print_a_line(current_line, current_file)
#same action as the lines above, which also moves the line that will be printed
current_line += 1
print_a_line(current_line, current_file)
