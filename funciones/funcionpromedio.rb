#funcion promedio

def calculo_promedio(numeros)

	suma = numeros.reduce(:+)
	resultado = suma/numeros.length

end

m = [8,9,0,4,23,45,67,89,2]

puts calculo_promedio m