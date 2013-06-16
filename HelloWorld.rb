class HelloWorld
def initialize(goodbye="IBM", hello="shopify")
	@goodbye=goodbye
	@hello=hello
	puts @goodbye
end
def sayGoodbye 
	puts "Goodbye #{@goodbye.capitalize}"

end
def sayHello
	puts "Hello #{@hello.Capitalize}"
end


end
