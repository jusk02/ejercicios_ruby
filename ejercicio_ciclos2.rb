bandera=0
i=1
sumatoria=0

puts " cuantos numeros desea capturar para sacar el promedio?"

n = gets.chomp.to_i


while i<= n
puts "ingrese el dato #{i}"

dato = gets.chomp.to_i

if bandera == 0
	menor=dato.to_i
	mayor=dato.to_i
	bandera=1
else

if dato < menor

	menor=dato
	
end

if dato > mayor

	mayor=dato
	
end
end
sumatoria += dato

i+=1

	
end

promedio = sumatoria/n

puts "el promerio de los numeros es #{promedio}"
puts "la suma de todo es #{sumatoria}"
puts "el numero menor es #{menor}"
puts "el numero mayor es #{mayor}"