class Persona
	def initializer(nombre,apellidos,edad,sexo,documentoid)
		@nombre=nombre
		@apellidos=apellidos
		@edad= edad
		@sexo=sexo
		@documentoid=documentoid
	end
end

class Estudiantes
	def initializer(nombre,apellidos,edad,grado,sexo,documentoid)
		@nombre=nombre
		@apellidos=apellidos
		@edad= edad
		@grado=grado
		@sexo=sexo
		@documentoid=documentoid
	end
end

class Profesores
	def initializer(nombres,apellidos,edad,sexo,documentoid,sueldo,area)
		@nombre=nombre
		@apellidos=apellidos
		@edad= edad
		@sexo=sexo
		@documentoid=documentoid
		@sueldo=sueldo
		@area=area
	end
end

class PersonalAdministrativo
	def initializer(nombres,apellidos,edad,cargo,sueldo,sexo)
		@nombre=nombre
		@apellidos=apellidos
		@documentoid=documentoid
		@edad= edad
		@cargo=cargo
		@sueldo=sueldo
		@sexo=sexo
		
	end
end

class Acudientes
	def initializer(nombres, apellidos, estudiante, parentesco, edad)
		@nombre=nombre
		@apellidos=apellidos
		@estudiante=estudiante
		@parentesco=parentesco
		@edad=edad
		
	end
end

class Notas
	def initializer(calificacion, materia, estudiantes, profesor, fecha)
		@calificacion=calificacion
		@materia=materia
		@estudiante=estudiante
		@profesor=profesor
		@fecha=fecha
	end
end

class Materias
def initializer(nombre, profesor, grado)
	@nombre=nombre
	@profesor=profesor
	@grado=grado
end
end

class Salones
	def initializer(aula, grado)
		@aula-aula
		@grado=grado
	end
end

class Colegio
	def initializer(nombre, direccion, telefono, tipo)
		@nombre=nombre
		@direccion=direccion
		@telefono=telefono
		@tipo=tipo
	end
end

class infraestructura
def initializer(nombre,encargado,funcion,mts2,horario)
	@nombre=nombre
	@encargado=encargado
	@funcion=funcion
	@mts2=mts2
	@horario=horario
end
end