puts 5.methods.sort

class Daget
end
puts Daget.superclass.superclass

phone = Daget.new
laptop = Daget.new



	puts phone.methods.sort
	puts phone.is_a?(Object)
	puts phone.respond_to?(:class)
	class B
	end
	glossy = B.new

	shiny = B.new
	glossy == shiny
	glossy.object_id == shiny.object_id
	p  glossy.object_id
	p   shiny.object_id

	class Insvar

		attr_reader :production
		attr_writer :password
		attr_accessor :username

		def initialize
			@username = "user #{rand(1..10)}"
			@password = "top secrete"
			@production = "#{("a".."z").to_a.sample} - #{rand (1 ...1000)}"
		end



		def to_s
			"#{@username} has the production num. #{@password} #{self.class}"
	end
	def self.username
		@username
	end
	def username=(new_value)
		@username = new_value
	end

end
	ph = Insvar.new
	p phone.instance_variables
	p ph
	p phone.to_s
	p ph.username
	#p ph.username = "firose"
	p ph.username
	p ph.production

