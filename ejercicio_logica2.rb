a=1
b=2
c=0
i=3
bandera=0
bandera2=0
suma_total=0
puts "cuantos terminos de la secuencia de fibonacci desea ver?"
puts "notese que no se mostrara ningun valor mayor a 4 millones y se desplegara la suma de los valores solicitados al final"
n=gets.chomp.to_i

while i<=n
	if bandera==0
		puts "#{a}"
		puts "#{b}"
		bandera=1
	end
c=a+b
if c<= 4000000
puts "#{c}"
a=b
b=c
suma_total+=c
elsif c>4000000
	i=i-2
	puts "se ha llegado al tope de valores, solo se mostraron los primeros #{i} valores al contrario de los #{n} solicitados"
	puts "la suma de los #{i} primeros digitos de la serie es #{suma_total}"
	i=n+1
	bandera2=1
end
i+=1

end

if bandera2==0
	puts "la suma de los #{n} primeros digitos de la serie es #{suma_total}"
end

