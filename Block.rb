def test
	puts "you are in the methos"
	yield 5
end

test{
	|x| puts "you are in Block #{x}"
}