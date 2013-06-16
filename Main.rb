require 'HelloWorld'
hey=HelloWorld.new("you", "me")
puts HelloWorld.instance_methods(false)
puts hey.respond_to?("I Don't know why")
puts hey.respond_to?("sayHello")

#puts hey.goodbye

class HelloWorld
	attr_accessor :goodbye
end

there=HelloWorld.new("hey", "there")
puts there.goodbye
puts hey.goodbye