def p(poke)
puts poke == "no" ? "two are equal" : " two are not equal"
end 
p p("no")
def fy(num)
	num.even? ? "its is even":"no not equal"
end
p fy(3)
def g(grade)
	case grade
	when 95..100
		"a"
	when 80..90
		"b"
	else 
		"f"
	end
end
	p g(90)