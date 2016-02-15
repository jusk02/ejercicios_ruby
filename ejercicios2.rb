puts "ingrese su mes de nacimiento"

mes=gets.chomp

puts "ingrese su dia de nacimiento"

dia=gets.chomp.to_i

if mes == "enero"
	if dia >= 22
		signo = "acuario"
		puts "su signo es acuario"
	elsif dia < 22
		signo = "capricornio"
		puts " su signo es capricornio"
	end
end

if mes == "febrero"
	if dia >= 22
		signo = "piscis"
		puts "su signo es piscis"
	elsif dia < 22
		signo = "acuario"
		puts " su signo es acuario"
	end
end

if mes == "marzo"
	if dia >= 21
		signo = "aries"
		puts "su signo es aries"
	elsif dia < 21
		signo = piscis
		puts " su signo es piscis"
	end
end

if mes == "abril"
	if dia >= 21
		signo = "tauro"
		puts "su signo es tauro"
	elsif dia < 21
		signo = "aries"
		puts " su signo es aries"
	end
end

if mes == "mayo"
	if dia >= 21
		signo = "geminis"
		puts "su signo es geminis"
	elsif dia < 21
		signo = "tauro"
		puts " su signo es tauro"
	end
end

if mes == "junio"
	if dia >= 22
		signo = "cancer"
		puts "su signo es cancer"
	elsif dia < 22
		signo = "geminis"
		puts " su signo es geminis"
	end
end

if mes == "julio"
	if dia >= 23
		signo = "leo"
		puts "su signo es leo"
	elsif dia < 23
		signo = "cancer"
		puts " su signo es cancer"
	end
end

if mes == "agosto"
	if dia >= 23
		signo = "virgo"
		puts "su signo es virgo"
	elsif dia < 23
		signo = "leo"
		puts " su signo es leo"
	end
end

if mes == "septiembre"
	if dia >= 22
		signo = "libra"
		puts "su signo es libra"
	elsif dia < 22
		signo = "virgo"
		puts " su signo es virgo"
	end
end

if mes == "octubre"
	if dia >= 23
		signo = "escorpio"
		puts "su signo es escorpio"
	elsif dia < 23
		signo = "libra"
		puts " su signo es libra"
	end
end

if mes == "noviembre"
	if dia >= 22
		signo = "sagitario"
		puts "su signo es sagitario"
	elsif dia < 22
		signo = "escorpio"
		puts " su signo es escorpio"
	end
end

if mes == "diciembre"
	if dia >= 23
		signo = "capricornio"
		puts "su signo es capricornio"
	elsif dia < 23
		signo = "sagitario"
		puts " su signo es sagitario"
	end
end

unless signo != "piscis"
	puts "si entro al unless y es de piscis"
end

if signo == "piscis"
	puts "si entro al if y el signo es piscis"
end
