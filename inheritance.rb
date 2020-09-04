class Person
	attr_accessor :name,:age,:trait
end

class Sportsman <Person
	attr_accessor :sports
end

obj =Sportsman.new
obj.name="siddharth"
obj.age=13
obj.sports="cricket"
puts obj.inspect