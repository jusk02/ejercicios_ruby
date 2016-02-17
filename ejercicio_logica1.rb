i=1
multiplo3=0
multiplo5=0
suma=0

while multiplo3 <= 1000
 
suma+=multiplo3
multiplo3=3*i
i+=1

end

while multiplo3 <= 1000
 
suma+=multiplo5
multiplo5=5*i
i+=1

end

puts "la suma de todos los multiplos de 3 y 5 menores que 1000 es #{suma}"