# encoding: utf-8

# para escribir solo una linea 

=begin
	
Escribir varias lineas 
a comentar
	
=end

numero = 5 
cadena = "hola Mundo"
suma = 5 + 5

puts "Número:"
puts numero

print "Cadena:"
print cadena
print "\n"

puts "Porfavor, Escriba su Nombre:"
nombre= gets.chomp

puts "por favor escriba su edad:"
STDOUT.flush
edad= gets.chomp.to_i