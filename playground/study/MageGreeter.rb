class MageGreeter
	attr_accessor :names
	
	def initialize(names = "guest")
		@names = names
	end
	
	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			@names.each do |name_item|
				puts "htllo #{name_item}"
			end
		else
			puts "hello #{@names} !"
		end
		
	end
end

if __FILE__ == $0
	mg = MageGreeter.new
	mg.say_hi
	
	mg.names = "tiantina"
	mg.say_hi
	
	mg.names = ["lili","lala","wawa"]
	mg.say_hi
end