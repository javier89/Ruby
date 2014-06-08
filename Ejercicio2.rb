
puts "por favor escriba su edad"
STDOUT.flush
edad= gets.chomp.to_i 
		if edad<=18
			puts "eres menor de edad"
		elsif edad>=19
			puts "eres mayor de edad"
		end

