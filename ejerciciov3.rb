

puts "de que tamanio desea que sea su vector?"
n=gets.chomp.to_i

puts "sacaremos los numeros cuyo ultimo digito sea K,cual numero desea que sea K?"
k=gets.chomp.to_s

vector=[] 

for i in 1 .. n
dato=rand(1000).to_s
vector[i-1]=dato

vectork= vector.select{|x|x[x.length-1,1]==k}
end
puts "los elementos aleatorios del vector son #{vector}"
puts"y los elementos terminados en #{k} son #{vectork}"