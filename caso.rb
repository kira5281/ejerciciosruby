puts "elija una opcion"
puts "1-Triangulo rectangulo"
puts "2-cuadrado"
puts "3-circulo"
puts "4-rectangulo"
puts "5-Salir"

opcion = gets.chomp

case opcion
when "1"
	puts "area de triangulo rectangulo "
	puts "escribir Base:"
	ladoa = gets.chomp.to_i
	print "escribir Altura:"
	ladob = gets.chomp.to_i

	rt = (ladoa*ladob)/2

	puts "area del triangulo: #{rt} "
when "2"
	puts "Area cuadrado "
	puts "escribir lado"
	ladoa = gets.chomp.to_i

	rc = ladoa * ladoa
	
	puts "area del cuadrado: #{rc} "
when "3"
	puts "area circulo "
	puts "ingrese radio "
	r = gets.chomp.to_i

	pi = 3.1416

	rcir = (pi*r)**2

	puts "area del circulo: #{rcir} "
when "4"
	puts "Area rectangulo "
	puts "escribir lado a "
	ladoa = gets.chomp.to_i
	puts "escribir lado b "
	ladob = gets.chomp.to_i

	rr = (ladoa * ladob)
	
	puts "area del circulo: #{rr} "
when "5"
	exit

else
	print "No escribio un valor de las opciones designadas "

end