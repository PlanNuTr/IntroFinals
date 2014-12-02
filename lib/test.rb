class Test
	def initialize()  
		#This make you able to Test.new()
	end
	def lovemac(number)
		if number%3 == 0
			puts "Love"
		elsif number%5 == 0
			puts "Mac"
		elsif number%15 == 0
			puts "HateWindows"
		return number
		end
	end
end