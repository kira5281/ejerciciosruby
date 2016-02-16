print "Ingrese numero de elementos random: "
ele = gets.chomp.to_i
va = []
for i in 0..ele - 1
	va[i] = rand(1000)
end
puts "Numeros aleatorios entre 1 y 1000 #{va}" 