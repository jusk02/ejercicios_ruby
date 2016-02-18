module colegios

	class colegio
		@@estudiantes=[]

		def initialize (nombre,num_estudiantes,direccion,tipo)
			@nombre=nombre
			@num_estudiantes=num_estudiantes
			@direccion=direccion
			@tipo=tipo
			
			
		end

		def nombre
			@nombre
		end

		def numero_estudiantes
			@num_estudiantes
		end

		def direccion
			@direccion
		end

		def tipo
			@tipo
		end

		def listar_estudiantes
			@@estudiantes
			
		end

	end	

	class instalaciones

		def initialize(coliseo,teatro,cancha,num_salones)
			@coliseo=coliseo
			@teatro=teatro
			@cancha=cancha
			@num_salones=num_salones
			
		end
		
		def coliseo
			
		end

		def teatro
			
		end

		def cancha
			
		end



	end	

	class estdiante < colegio
		
		def initialize(nombre,id,edad,sexo)
			@nombre=nombre
			@id=id
			@edad=edad
			@sexo=sexo
		end
		

	end
end




p "cual es el nombre del colegio?"
nombre=gets.chomp
p "cual es la direccion del colegio?"
direccion=gets.chomp
p "cual es el numero de estudiantes del colegio?"
num_estudiantes=gets.chomp
p "es el colegio publico o privado?"
tipo=gets.chomp

colegion1=colegio.new(nombre,num_estudiantes,direccion,tipo)

n_estudiante=colegio1.numero_estudiantes.to_i

for i in 1 .. n_estudiantes
	p "cual es el nombre del #{i} estudiante?"
	nombre=gets.chomp
	p "cual es el ID del estudiante"
	id=gets.chomp
	p "cual es la edad del estudiante?"
	edad=gets.chomp
	p "cual es el sexo del estudiante?"
	sexo=gets.chomp

	estudiante=estudiante.new(nombre,id,edad,sexo)

	colegio1.estudiantes.push(estudiante)

end

