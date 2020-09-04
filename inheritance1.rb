class Animal
	attr_accessor :color,:name

	def identify
		puts "#{@name} is a #{self.class}"
	end
end

class Tiger < Animal
	def initialize(name,color)
		@name=name
		@color=color
	end
end

obj=Tiger.new("Simba","orange")
obj.identify

