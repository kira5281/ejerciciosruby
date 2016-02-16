a = []
b = []
c = []

print "Ingrese numero de elementos a calcular en cada vector: "
ele = gets.chomp.to_i

for i in 0..ele - 1
	puts "escribe numero para vector A: "
	n1 = gets.chomp.to_i
	a.push(n1)
end
puts "elementos vector A: #{a}"
for i in 0..ele - 1
	puts "escribe numero para vector B: "
	n2 = gets.chomp.to_i
	b.push(n2)
end
puts "elementos vector b: #{b}"

for i in 0..ele - 1
	c[i] = a[i] + b[i]
end
puts "elementos vector A + B = C: #{c}"