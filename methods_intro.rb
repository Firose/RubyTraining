def about
	puts "hi"
	puts "how"
	puts "are"
end 
about()
about()
#local variable
def hi
	ex="how"
	puts ex
end
hi()
#parameters and arguments
def hello(name)
	puts "#{name} is a good girl"
	puts"#{name} is a kind girl"
end
hello("firose")
hello("rose")


def hell(name,age)
	puts "my name is #{name}"
	puts "his age is #{age}"
	puts " her age is #{age}"

end
hell("fi",25)
hell("ro" ,23)
# return values
#explict return
def addition(num1,num2)
	puts "the addition of #{num1} and #{num2} "

	return num1+num2
		
end
p addition(3,4)
#

def hlo
	 "hello"
end
p hlo