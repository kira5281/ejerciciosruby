fb = [1,2]

print "Ingrese rango de fibonacci: "
n = gets.chomp.to_i

(0...n).each do |i| 
	if i >= 2
		fb[i] = fb[i-1] + fb[i-2]
	end
end

puts "Fibonacci #{fb}"