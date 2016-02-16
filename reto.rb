

for i in 1 .. 500000
	suma1=0
	suma2=0

	for x in 1 .. (i/2)
		if i % x == 0
		
		suma1+=x
		end
	end
	for y in 1 .. (suma1/2)
		if suma1 % y == 0
		suma2+=y
		end
	end
	
	
	if (suma2 == i) 
		x=x*2
		if (suma1 != x) and (x<suma1)
		puts "#{x} y #{suma1} son numeros amigos"
		
	    end
	end
	
end