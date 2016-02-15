puts "ingrese primer valor:"
v1 = gets.chomp.to_i
puts "ingrese segundo valor:"
v2 = gets.chomp.to_i

puts "elija operación"
puts "+ = Suma"
puts "- = Resta"
puts "* = Multiplicacion"
puts "/ = Division"

calculo = gets.chomp

case calculo
when "+"
	puts "Suma"

	r = v1 + v2

	puts "Resultado de la suma: #{r}"
when "-"
	puts "Resta"

	r = v1 - v2

	puts "Resultado de la resta: #{r}"
when "*"
	puts "Multiplicacion"

	r = v1 * v2
		
	puts "Resultado de la la multiplicacion: #{r}"
when "/"
	puts "Division"

	r = v1 / v2
	
    puts "resultado de la Division: #{r}"
else
	puts "no eligio una operación reinicie o cierre la aplicación"
end