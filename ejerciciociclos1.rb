puts "Ingrese tope de numeros a calcular "
n = gets.chomp.to_i

total = 0
for i in 1..n
	total += i**2
end
puts "total de la suma de los numeros al cuadrado: #{total} "