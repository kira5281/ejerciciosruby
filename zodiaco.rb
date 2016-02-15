puts "Ingrese día de nacimiento"
dia = gets.chomp.to_i

puts "Ingrese mes de naciomiento"
mes = gets.chomp

if dia >= 21 && mes == "marzo" || dia <=20 && mes == "abril"
	print "Eres Aries  "
elsif dia >= 21 && mes == "abril" || dia <=21 && mes == "mayo"
	print "Eres Tauro  "
elsif dia >= 22 && mes == "mayo" || dia <=21 && mes == "junio"
	print "Eres Géminis  "
elsif dia >= 22 && mes == "junio" || dia <=22 && mes == "julio"
	print "Eres Cancer  "
elsif dia >= 23 && mes == "julio" || dia <=23 && mes == "agosto"
	print "Eres Leo  "
elsif dia >= 24 && mes == "agosto" || dia <=23 && mes == "septiembre"
	print "Eres Virgo  "
elsif dia >= 24 && mes == "septiembre" || dia <=23 && mes == "octubre"
	print "Eres Libra  "
elsif dia >= 24 && mes == "octubre" || dia <=22 && mes == "noviembre"
	print "Eres Escorpion  "
elsif dia >= 23 && mes == "noviembre" || dia <=21 && mes == "diciembre"
	print "Eres Sagitario  "
elsif dia >= 22 && mes == "diciembre" || dia <=20 && mes == "enero"
	print "Eres Capricornio  "
elsif dia >= 21 && mes == "enero" || dia <=18 && mes == "febrero"
	print "Eres Acuario  "
elsif dia >= 19 && mes == "febrero" || dia <=20 && mes == "marzo"
	print "Eres Pisis  "
else
	print "Tu mes esta mal escrito"
end
		
		
		
		
		
		
		
		
		
		
		