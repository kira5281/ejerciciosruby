puts "ingrese numero de datos a ingresar"
n = gets.chomp.to_i

acu = 0
prom = 0
mayor = 0
menor = 100000000
for i in 1..n
	puts "ingrese valor a calcular"
	vc = gets.chomp.to_i

	acu += vc
	prom = acu/n

	if vc > mayor
		mayor = vc
	elsif vc < menor
		menor = vc
	end

end

puts "Promedio de valores ingresados: #{prom}"
puts "Valor mayor ingresado: #{mayor}"
puts "valor menor ingresado: #{menor}"