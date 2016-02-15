puts " ingrese un numero TOPE para sumar los cuadrados desde 1 hasta su TOPE"

n=gets.chomp.to_i
total=0
for i in 1 .. n
total += (i**2).to_i
end
puts "el total de la suma de los cuadrados es #{total}"