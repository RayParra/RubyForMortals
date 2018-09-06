#clasesObjetos2.rb

class Settings
	def initialize(database_engine, port, host)
			@database_engine = database_engine
			@port = port
			@host = host
	end

# Accesores de Lectura
	def port
		return @port
	end


	def host
		return @host
	end


	def database_engine
		return @database_engine
	end

#Accesores de Escritura
	def database_engine=(engine)
		return @database_engine = engine
	end


	def port=(port)
		return @port = port
	end


	def host=(host)
		return @host = host
	end


end # end clase
			

p = Settings.new("Postgres", "5432", "localhost")

puts p.port
p.port = "3306"

puts "el nuevo port es: #{p.port}"