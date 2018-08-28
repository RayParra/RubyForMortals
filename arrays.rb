#arrays.rb

names = ["Kakaroto", 90, "Vegeta", 90, "Weiss", 100, "Berus", 95]

#puts names
#puts names.length

strings = []
integers = []
names.each do |n|
	if n.to_i != 0
		integers.push(n)
	else
		strings.push(n)
	end
end

puts integers
#puts integers.sort.reverse

integers.pop
puts integers


def area(radio)
	
	return puts Math::PI * (radio*radio)
end

area(7)