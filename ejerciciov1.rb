seguir=0
i=1
vector=[]
contador=0

while seguir==0
puts "ingrese el #{i} elemento del vector"
dato=gets.chomp.to_i
vector.push(dato)
if dato%3 ==0
contador+=1
end
puts "desea agregar otro dato?"
respuesta= gets.chomp
if respuesta == "si"
	seguir=0
else
	seguir=1	
end
i+=1

end


puts "todos los elementos del vector son #{vector}"
puts "y hay #{contador} elementos que son multiplos de 3"