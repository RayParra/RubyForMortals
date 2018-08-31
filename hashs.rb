#hashs.rb

h = {"nombre"=> "Naruto", "rango"=> "Hokage", "jutsu"=> "Kage Bushin no Jutsu"}


puts h

puts h["nombre"]

puts h["jutsu"]

h["naturaleza"] = "Viento"
h["aldea"] = "Konoha"

puts h

h.each do |clave, valor|
	puts "#{clave}=> #{valor}"
end
