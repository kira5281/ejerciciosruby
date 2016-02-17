print "ingrese numero: "
num = gets.chomp.to_i

mayor = []

x = 2

while num != 1
	if num % x == 0 
		mayor.push(x)
		num = num / x
	else
		x = x + 1
	end
end
puts "Factor primo: #{mayor} Mayor: #{mayor.max}"