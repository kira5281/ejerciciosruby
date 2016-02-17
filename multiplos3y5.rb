acu3 = 0
acu5 = 0

for i in 1..1000
	if i % 3 == 0
		acu3 += i
	elsif i % 5 == 0
		acu5 += i
	end
end

puts "la suma de los multiplos de 3 es: #{acu3}"
puts "la suma de los multiplos de 5 son: #{acu5}"