def sample(*test)
	puts "The number of parameters are #{test.length}"

	for i in 0...test.length
		puts "The parameter is #{test[i]}"
	end
end

sample "Goku","saiyan","67"