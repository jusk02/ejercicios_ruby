opcion="0"

while opcion != "1" and opcion !="2"and opcion !="3"and opcion !="4"and opcion !="5"

if opcion !="0"
puts "Esa no es una opcion valida, por favor escoja un numero del 1 al 5"
end	

puts "Escoja una de las siguientes opciones para calcular el area de una figura"

puts "1.Triangulo rectangulo"

puts "2.Cuadrado"

puts "3.Circulo"

puts "4.Rectangulo"

puts "5.Salir"

opcion = gets.chomp.to_s

end

case opcion

when "1"
	puts "ingrese el tamanio de la base"
	base=gets.chomp.to_f
	puts "ingrese la altura del triangulo"
	altura=gets.chomp.to_f
	area= (base*(altura/2))
	puts "el area del triangulo es #{area}"
	

when "2"
	puts "ingrese el tamanio el lado"
	lado=gets.chomp.to_f
	area= lado*lado
	puts "el area del cuadrado es #{area}"

when "3"
	puts "ingrese radio del circulo"
	radio=gets.chomp.to_f
	area= 3.1416*(radio**2)
	puts "el area del circulo es #{area}"

when "4"
	puts "ingrese el alto del rectangulo"
	lado1=gets.chomp.to_f
	puts "ingrese la altura del rectangulo"
	lado2=gets.chomp.to_f
	area= lado1*lado2
	puts "el area del rectangulo es #{area}"

when "5"
	exit

end








