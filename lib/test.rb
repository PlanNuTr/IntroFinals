#test.rb

#Put your code in this class
class Test
	def initialize()  
		#This make you able to Test.new()
	end
	def lovemac(number)
		if number % 3 
			puts "Love"
		elsif number % 5
			puts "Mac"
		elsif number % 15
			puts "HateWindows"
		return number
	end
end