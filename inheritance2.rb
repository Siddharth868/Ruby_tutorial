class Parent
	def initialize(width,height)
		@w=width
		@h=height
	end

	def Area
		puts "The area of parent is #{@w*@h}"
	end
end

class Child < Parent
	def Area
		super()
		puts "The area of Child is #{@w*@h}"
	end
end

obj=Child.new(30,40)
obj.Area