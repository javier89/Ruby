class Hello  
	def howdy
		greeting =  "hello, Matz!!"
		puts greeting
		
	end	
end

class Goodbye < Hello
	def solong
		farewell = "Goodbye, Matz"
		puts farewell
		
	end
end

friendly = Goodbye.new
friendly.howdy
friendly.solong