class Name
	attr_accessor :first,:second

	def initialize(first,second)
		@first=first
		@second=second
	end

	def +(other)
		return Name.new("#{self.first} #{other.first}","#{self.second} #{other.second}")
	end
end

sid=Name.new("siddharth","Dutta")
goku=Name.new("Son","Goku")
puts (sid+goku).inspect


