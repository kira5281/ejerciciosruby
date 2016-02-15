descuento = 0
vdescuento = 0

puts "Escribe numero de cedula"
cedula = gets.chomp

puts "ingrese valor de compra"
compra = gets.chomp.to_i

ultdig = cedula[cedula.length-1]

if ultdig == "1" || ultdig == "2" || ultdig == "3"
	descuento = compra * 15 / 100
	vdescuento = compra - descuento
	print "tuviste el 15%"
	print "Tu compra cuesta: #{vdescuento}"
elsif ultdig == "4" || ultdig == "5" || ultdig == "6"
	descuento = compra * 20 / 100
	vdescuento = compra - descuento
	print "tuviste el 20%"
	print "Tu compra cuesta: #{vdescuento}"
elsif ultdig == "7" || ultdig == "8" || ultdig == "9" || ultdig == "0"
	descuento = compra * 25 / 100
	vdescuento = compra - descuento
	print "tuviste el 25%"
	print "Tu compra cuesta: #{vdescuento}"
else
	print "algo esta mal escrito"
end