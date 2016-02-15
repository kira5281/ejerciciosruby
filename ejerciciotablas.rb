puts "ingrese numero a multiplicar"
n = gets.chomp.to_i

puts "Tabla del #{n}"
for i in 1..20
	mul = n*i
	puts "#{n} x #{i} = #{mul}"
end