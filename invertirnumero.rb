y = 0
print "Ingrese Número: "
x = gets.chomp.to_i

while x > 0
	y = y * 10 + (x % 10)
	x = x / 10
end

puts "Numero al contrario: #{y}"
y = 0