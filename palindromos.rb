for i in 1..999
	for j in i..999

		p = i * j

		a = p.to_s

		b = a.reverse

		if a == b 
			puts "#{i} x #{j} = #{p}"
		end
	end
end