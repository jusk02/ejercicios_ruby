
puts "ingrese el numero cuyas tablas desea ver del 1 al 20"

n=gets.chomp.to_i
i=0
until i == 20
i +=1
resultado = i*n
puts "#{i} X #{n} = #{resultado}"



end