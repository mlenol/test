class Megahelloworld
	attr_accessor :names

	def initialize(names = "allNames")
		@names = names
	end

	def sayHello 
		if @names.nil?
			puts "..."

		elsif @names.respond_to?("each")


			@names.each do |name|
				puts "Hello #{name}"
			end
		else
			puts "Hello #{@names}!"
		end
	end
	
	def sayGoodbye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
		
			puts "Goodbye #{@names.join(",")}"
			
		else
			puts "Goodbye #{@names}"
		end
									
	end

end
if __FILE__ == $0
		msg = Megahelloworld.new
		msg.sayHello
		msg.sayGoodbye

		msg.names = "Yo"
		msg.sayHello
		msg.sayGoodbye

		msg.names = ["I","you","him", "her"]
		msg.sayHello
		msg.sayGoodbye

		msg.names = nil
		msg.sayHello
		msg.sayGoodbye
		
end

