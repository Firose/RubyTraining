toy = ["cindrella","dora"]
p toy
a =["note","book",20,21]
# bracket sysem
p a
b =[["pen","book"],["hi","hello"]]
p b
#short hand
s = %w[firose iqbal]
p s
fruits = ["mango","apple","orange"]
p fruits[fruits.length - 2]
# fetch method

fruits.fetch(1, "apple")
#access with range object

sl = [1,2,34,4]
p sl[1..3]
# by values_at() method
m = ["hi","hello","how","are"]
p m.values_at(1,2,3)





f =("a".."z").to_a
g = f[5]
p g
arr =["fruits","veg"]
p arr.push("meal")
p arr << "rest"
ar =[1,2,34,4,5]
p ar.shift
p ar



candy = ["candy man","butter scotch"]
candy.each do |can|
 puts "i love #{can}"
end

candy.each {|ca| puts "i love #{ca}"}





five = [5,10,15,20,20,35]
odd =[]
even =[]

five.each do |num|
	if num.even?
		even << num
	elsif num.odd?
		odd << num
	end 
end
p odd
p even



drs =["chudi","shirt","saree"]
bottom =["leg","jean","blouse"]
drs.each do |i|
	bottom.each do |p|
		puts "#{drs} and #{bottom}"
	end
end


l =[1,2,3,4]
for n in l 
	puts n
end
p n




loop = [1,2,3,4,5]
loop.each_with_index do |i,index|
	puts "the product of #{i} is #{index}"
	puts i*index
	end 


#iteratiom over array
animals =["elephat","Zeebra","cat","dog"]
i = 1
while i < animals.length
	puts i
	puts animals[i]
	i +=1
end

#concat
a =[1,2,3]
 b= [3,4,5]
def con(arr1,arr2)
	arr2.each {|elem| arr1  << elem}
	arr1
end
p con(a,b)


# reject
girl =["size","height","small","large"]
g = girl.select {|num| num.include?("s")}
p g
r = girl.reject {|num| num.include?("s")}
p r

######even odd exercise
numbers = [2,4,7,9,6]


def evens_and_odds(numbers)
   
 numbers.partition {|number| number.odd?}

end
p evens_and_odds(numbers)
#char

"hello woeld".each_char {|char| puts char}
hi ="hello"
puts hi.split("h")

j = [["john",23],["firose",21]]
jon , fi = j

p jon
#squeez
fi = "theeeeee fireee" 
puts fi.squeeze("e")

def sum(*number)
	sum = 0
	number.each {|num| sum+=num}
puts sum
end
puts sum(1,2,3)



#unique method



