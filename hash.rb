firose ={"firose" => "me" , "renu" => "her"}
p firose["firose"]
p :name.methods.length
p :"name".methods
p 
p :age.to_s.class
menu = {burger: 1, idly: 3, chappthi: 3}
p menu[:burger]
p menu[:mamos] = 2
p menu
p menu.fetch(:burger)

country ={india:"culture ", us:"western", africa:"race"}
country.each do |i,j|
	puts " the #{i} is #{j}"
end
  salaries = {director:  10000, producer: 12000, actor: 12545}
  def sal(keys)
  	key = []
  	keys.each do |k,v| 
  		key << keys
  	end
  	key
  end
  def s(val)
  value = []
  val.each do |k,v|
  	value << v
  end
  value
end
p sal(salaries)
p s(salaries)


price =  Hash.new("not found")
p price[:bur]
price.default = 0 
p price[:t]

bill = {tax: 124, price: 34443, tip: 100}
def bil(info)
	pri = info[:price] * info[:tax]
	t = info[:tip] * info[:price]
	info[:price] + pri + t 
end
p bil(bill)

#proc
cube = Proc.new { |n| n ** 3}
a = [1,2,3,4,5]
b = [4,5,6,7,8]
c = [6,7,6]
p cube_a = a.map(&cube)

p Time.new(2015,5)
