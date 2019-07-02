module Calculate
	def self.miles_to_feet(miles)
		miles * 5280
	end
	def self.feet_to_inches(miles)
		feet = miles_to_feet(miles)
		feet * 12
	end
	def self.inches_to_centimeter(miles)
		inches = feet_to_inches(miles)
		inches * 2.54
	end
end
puts Calculate.miles_to_feet(100)
puts Calculate.feet_to_inches(12)
puts Calculate.inches_to_centimeter(100)



module Square
	def self.square(side)
		side * side
	end
end
module Rectangle
	def self.square(side , breath)
		side * breath
	end
end
	
	puts Square.square(2)
	puts Rectangle.square(2,3)

