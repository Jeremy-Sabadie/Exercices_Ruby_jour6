som = 0
a = (0..1000)
a.each do |number|
	if number.%(3) == 0 ||number.%(5) == 0
		som = som + number
		puts number
	end
end
puts som



