class Buses
	@@buses_llenos=0
	@@pasajeros_medellin=0
	@@pasajeros_bogota=0
	@@pasajeros_valencia=0

	def initialize(destino,pasajeros,numero,monto_viaje)
		@destino=destino
		@pasajeros=pasajeros
		@numero=numero
		@monto_viaje=monto_viaje

		if pasajeros == 60

			@@buses_llenos+=1
			
		end

		if destino == "Medellin"
			@@pasajeros_medellin+=pasajeros
		end
		if destino == "Bogota"
			@@pasajeros_bogota+=pasajeros
		end
		if destino == "Valencia"
			@@pasajeros_valencia+=pasajeros
		end
	end

	def ganacia
		@monto_viaje
	end

	def buses_llenos
		@@buses_llenos
	end

	def total_valencia
		@@pasajeros_valencia
	end

	def total_medellin
		@@pasajeros_medellin
	end

	def total_bogota
		@@pasajeros_bogota
	end	
	
end

class Pasajeros
	@@mujeres=0
	@@hombres=0
	@@pasajeros_descuento=0

	def initialize(nombre,sexo,edad,destino,bus)
		@nombre=nombre
		@sexo=sexo
		@edad=edad.to_i
		@destino=destino
		@bus=bus

		if sexo == "masculino"
			@@hombres+=1
		else
			@@mujeres+=1
		end

		if (edad<=5) || (edad >+60)
			 	@@pasajeros_descuento+=1
		end

	end

	def sexo
		@sexo
	end

	def tarifa (edad,destino)
		
			if destino == "Medellin"
				
				tarifa=90000

				if (edad<=5) || (edad >+60)
				 	@tarifa=tarifa/2
				else
					@tarifa=tarifa
				end

			end

			if destino == "Bogota"
				
				tarifa=110000

				if (edad<=5) || (edad >+60)
				 	@tarifa=tarifa/2
				else
					@tarifa=tarifa
				end

			end

			@tarifa
			
	end

	


end

control=0
array_buses=[]
array_pasajeros=[]

while control ==0


	puts "Sistema de control de informacion EL CARDENALITO"
	puts ""
	puts "por favor escoja la operacion que desea realizar"
	puts ""
	puts "1.registrar la salida de un nuevo bus"
	puts "2.verificar el numero de autobuses que han salido"
	puts "3.verificar datos de un bus por su numero"
	puts "4.datos generales de movimiento de pasajeros"

	opcion=gets.chomp.to_i

	if opcion==1
		monto_viaje=0

		puts"ingrese los datos del bus"
		puts "Destino:"
		destino=gets.chomp
		puts "Numero de pasajeros"
		pasajeros=gets.chomp.to_i
		puts "Numero del bus"
		numero=gets.chomp.to_i
		puts "Ahora ingrese los datos de los pasajeros"

		for i in 1 .. pasajeros

			puts "ingrese los datos de el pasajero #{i}"
			puts "Nombre:"
			nombrep=gets.chomp
			puts "Sexo:"
			sexop=gets.chomp
			puts "Edad:"
			edadp=gets.chomp.to_i
			destinop=destino
			busp=numero

			x=Pasajeros.new(nombrep,sexop,edadp,destinop,busp)

			monto_viaje+=x.tarifa(edadp,destinop)

			

			array_pasajeros.push(x)

		end
			y=Buses.new(destino,pasajeros,numero,monto_viaje)
			array_buses.push(y)


		puts "desea volver al menu ?"
		respuesta=gets.chomp
		
		if respuesta == "si"

		else
		control=1
		end

	elsif opcion==2

		puts "se han registrado #{array_buses.length} buses hoy"
		puts ""


	elsif opcion==3

	elsif opcion==4
			
	end
end	

