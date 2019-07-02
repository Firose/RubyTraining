class I
	attr_accessor :age
	attr_reader :name
	def initialize(name , age)
		@name = name
		@age = age
	end
	def intro
		"hi my #{name} and my #{age}"
	end
end

	n = I.new("firose","22")
	p n.intro


class Sal < I
	end
s = Sal.new("hi",22)
p Sal.intro

