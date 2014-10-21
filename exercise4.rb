(1..100).each do |number|
	if (number % 5 == 0) && (number % 3 == 0)
		puts "Bitmaker"
	elsif (number % 5 == 0)
		puts "Maker"
	elsif (number % 3 == 0)
		puts "Bit"
	else
		puts number
	end
end