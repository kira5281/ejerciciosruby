print "ingrese numero: "
num = gets.chomp.to_i
numc = num

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

suma = mayor.reduce(:+)

if suma > numc
	puts "Número abundante: #{numc} #{suma}"
else
	puts "Número defectivo: #{numc} #{suma}"	
end
