require "./modules.rb"
puts Rectangle.square(2,4)

#custom mixins

module Purchase
	def p(item)
	"#{item} Purchased"
end
end
class Buy
	include Purchase
end
bought = Buy.new
puts bought.p("shrug")
module Purchase
	def p(item)
	"#{item} Purchased"
end
end
class Buy
	include Purchase
end
bought = Buy.new
puts bought.p("shrug")
#extend
module Purchase
	def p(item)
	"#{item} Purchased"
end
end
class Buy
	extend Purchase
end
p Buy.p("shrug")


# prepend
module Purchase
	def p(item)
	"#{item} Purchased"
end
end
class Buy
	prepend Purchase
end
Buy.ancestors
bought = Buy.new
puts bought.p("shrug")
#extend

