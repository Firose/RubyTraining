p 5.0.to_i.class
p 5>2
p 11.odd?
p 2.even?
a =2 
b = 2
c = 4
p a == b
p 5 == 5.0
p "firose" == "firose"
p 2.next()
p 4./(3) 
p 12.0/5
p 12.0/(5)
p 5.between?(1, 2)
p 2.4.floor
p 2.4.ceil
p 23.899020.round(3)
a =10
p a += 3
p a*= 3



20.times do |firose|
	puts " hey u thr#{firose}"
	puts "hi how r u"
	puts "whats ur name"
	
end
20.times do |firose|
	puts " hey u thr#{firose+3}"
	puts "hi how r u"
	puts "whats ur name"
	
end
3.times {|count| puts"how r u #{count+2}"}
10.times do |count|
	puts "the multiples of 3 are"
	puts "#{3*( count +1)}"
end 
10.times {|count| puts "the multiples of 3 are #{3*(count+1)}"}
3.times {puts "firose"}
9.downto(1){ |n| puts "firose #{n +1}"}


6.downto(0) do |i|
	puts " we are on #{i}"
	puts "hurry"
end 
puts "Lift off"
8.upto(14) {|i| puts i}
8.upto(14) do |i|
	puts "hey"
	puts i
	puts "ello"
	end


	3.upto(10) do
		puts "hello"
	end


	0.step(100,5) {|num| puts num}


	0.step(100,5) do |num|
		puts "the numbers are " 
		puts num
	end




	3.step(10,3) do |i|
		puts i
	end
	0.step(32,2) do |i|
		puts i
	end
