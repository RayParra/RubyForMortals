#clasesObjetos.rb


class Persona
	def initialize(nombre, edad)
	@nombre = nombre
	@edad = edad
	end

	def nombre
		@nombre
	end

	def nombre=(nombre)
		@nombre = nombre
	end

	def edad
		@edad
	end

	def edad=(edad)
		@edad = edad
	end
end


p = Persona.new("Ray", 23)

puts p.nombre
puts p.edad
p.edad = 23
puts "nueva edad: #{p.edad}"


q = Persona.new("Otro", 23)
puts q.edad