# This is a solution for easy challenge 3 of r/DailyProgrammer in Ruby

class Caesar

  def initialize(shift)
    alphabet = (('A'..'Z').to_a + ('a'..'z').to_a).join
    i = shift % 26
    @decode = alphabet
    @encode = alphabet[i..-1] + alphabet[0..i]
  end

  def encode(string)
    string.tr(@decode, @encode)
  end

  def decode(string)
    string.tr(@encode, @decode)
  end

end

begin
puts "Would you like to [E]ncrypt or [D]ecrypt today?"
efnction = gets.chomp

  if efnction == "E"
    puts "What would you like to encrypt?"
    plaintext = gets.chomp
    caesar_cipher = Caesar.new(3)
    puts caesar_cipher.encode(plaintext)

  elsif efnction == "D"Ï
    puts "What would you like to decrypt?"
    hashtext = gets.chomp
    caesar_cipher = Caesar.new(3)
    puts caesar_cipher.decode(hashtext)

  else
    puts "Please try again, [E]ncrypt or [D]ecrypt?"
  end
end