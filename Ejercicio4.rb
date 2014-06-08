puts "Dame un numero"
STDOUT.flush
numero=gets.chomp.to_i

unless numero == 18
	print "18 es Diferente a ", numero
	print "\n"
else
	print "18 es Igual a ", numero
	print "\n"
	
end
	