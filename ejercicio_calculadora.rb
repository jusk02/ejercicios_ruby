


puts "Ingrese 2 numeros para llevar a cabo su operacion matematica"

puts "primer numero ="

n1=gets.chomp.to_i

puts "segundo numero"

n2=gets.chomp.to_i

operacion = 0


while (operacion != "1") & (operacion!= "2") & (operacion!= "3") & (operacion!= "4") & (operacion!= "5") & (operacion != "+") & (operacion!= "-") & (operacion!= "*") & (operacion!= "/") & (operacion!= "salir")

if operacion != 0
puts "ingrese un valor valido para la operacion que desea"
end
puts "Ahora seleccione un numero del 1 al 5 para la operacion que desea hacer o ingrese el simbolo correspondiente"

puts "1.suma (+)"

puts "2.resta (-)"

puts "3.multiplicacion (*)"

puts "4.division (/)"

puts "5.Salir"

operacion = gets.chomp.to_s

end


case operacion

when "1" ,"+"
	resultado = n1+n2
	puts "la suma de #{n1} y #{n2} es #{resultado}"
	
when "2" , "-"
	resultado = n1-n2
	puts "la resta de #{n1} y #{n2} es #{resultado}"

when "3" , "*"
	resultado = n1*n2
	puts "la multiplicacion de #{n1} y #{n2} es #{resultado}"

when "4" , "/"
	resultado = n1/n2
	puts "la division de #{n1} y #{n2} es #{resultado}"

when "5" , "salir"
	exit

end








