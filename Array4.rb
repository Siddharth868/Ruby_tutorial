x=[['a','b','c','d','e'],['f','g','h','i','j']]

x.each do |row|
	row.each do |col|
		print col.to_s+" "
	end
	puts
end
