puts "ingrese el valor de su factura"

valor= gets.chomp.to_f

puts "ingrese su numero de cedula"

cedula = gets.chomp

ultimo_digito = cedula[cedula.length-1].to_i

puts "el ultimo numero de su cedula es #{ultimo_digito}"

if (ultimo_digito >= 1) and (ultimo_digito<=3)
 	puts "su descuento es de 15%"
 	valor_final=valor*0.85
 	puts "y su valor a pagar es de #{valor_final}"
 
 elsif (ultimo_digito >= 4) and (ultimo_digito<=6)
 	puts "su descuento es de 20%"
 	valor_final=valor*0.80
 	puts "y su valor a pagar es de #{valor_final}"
 
 elsif ((ultimo_digito >= 7) and (ultimo_digito<=9)) or (ultimo_digito==0)
 	puts "su descuento es de 25%"
 	valor_final=valor*0.75
 	puts "y su valor a pagar es de #{valor_final}"
 end