filename = ARGV.first

txt = open(filename)

puts "Here is your #{filename}:"
print txt.read

print "Type the file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close
txt.close
