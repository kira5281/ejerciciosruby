print "Ingrese numero de elementos a calcular: "
ele = gets.chomp.to_i

n = []

cant_multipl3 = 0

for i in 0..ele - 1
	puts "ingrese numero"
	numero = gets.chomp.to_i
	n.push(numero)

	if n[i]%3 == 0
		cant_multipl3 += 1
	end
end

puts "cantidad de numeros multiplos de 3: #{cant_multipl3}"