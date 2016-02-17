vector=[]
numero=6008514751

for i in 1 .. numero
	contador=0
 
	if numero%i == 0
		
		for  x in 1 .. i

			if i % x ==0
				contador+=1
			end
			

		end	
		if contador < 3
			vector.push(i)	
		end
		
	 end 

end
primo_mayor=vector.last

puts "#{vector}"

puts "el mayor factor primo de #{numero} es #{primo_mayor}"