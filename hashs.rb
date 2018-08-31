#hashs.rb

h = {"nombre"=> "Naruto", "rango"=> "Hokage", "jutsu"=> "Kage Bushin no Jutsu"}


puts h

puts h["nombre"]
puts h["jutsu"]

h["aldea"] = "Konoha"
h["nombre"] = "Naruto Huzumaki"

puts "Hash: #{h}"

h.each do |key, value|
	puts "Key: #{key} --- Value: #{value}"
end