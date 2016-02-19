class Numero

def initialize(numero)
	@numero=numero
end

def tipo
	
	for i in 1 .. @numero/2

		if @numero%i==0
			@suma_comp+=i
		end
	end
	if @suma_comp<@numero
	
	"#{numero} es Defectivo"
	else
	"#{numero} es Abundante"	
	end

end
end


vector=[]

puts "cuantos valores desea ingresar para verificacion?"

n=gets.chomp.to_i 

for y in 1 .. n
	puts"Ingrese el numero a verificar"

	numero=gets.chomp.to_i
	
	num=Numero.new(numero)

	vector.push(numero)
end	


vector.each { |x| x.tipo }


