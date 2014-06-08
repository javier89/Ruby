puts "Cual es Tu edad:"
STDOUT.flush
edad=gets.chomp.to_i

case edad
when 1...13
	puts "eres niño"
when 14...18
	puts "eres Joven"
else
	puts "eres adulto"
		
		
	
end