vectorp=[]
mayor=0
mg1=0
mg2=0

for i in 100 .. 999
	for y in 100 .. 999
		dato= (i*y).to_s
		if dato == dato.reverse
			daton=dato.to_i
			vectorp.push(daton)
			if daton>mayor
				mayor=daton
				mg1=i
				mg2=y
			end
		end

	end


end

vectorp.sort!


puts "El numero palindromo mayor generado a partir de la multiplicacion de numeros de 3 digitos es #{mg1} x #{mg2} = #{mayor}"