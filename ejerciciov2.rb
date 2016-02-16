seguir=0
i=1
vector_a=[]
vector_b=[]
contador=0

while seguir==0
puts "ingrese el #{i} elemento del vector A"
dato=gets.chomp.to_i
vector_a.push(dato)

puts "desea agregar otro dato al vector A?"
respuesta= gets.chomp
if respuesta == "si"
	seguir=0
else
	seguir=1	
end

i+=1

end
seguir=0
i=1
while seguir==0
puts "ingrese el #{i} elemento del vector B"
dato=gets.chomp.to_i
vector_b.push(dato)

puts "desea agregar otro dato al vector B?"
respuesta= gets.chomp
if respuesta == "si"
	seguir=0
else
	seguir=1	
end

i+=1

end

vector_c=vector_a+vector_b

puts "todos los elementos del vector son A #{vector_a}"
puts "todos los elementos del vector son B #{vector_b}"
puts "todos los elementos del vector son B #{vector_c}"