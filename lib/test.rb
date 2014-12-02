class Test
	def initialize()  
		@state = "Love"
	end
	def lovemac(number)
		if number%3 == 0
			@state = "Love"
			puts "Love"
		elsif number%5 == 0
			@state = "Mac"
			puts "Mac"
		elsif number%15 == 0
			@state = "Hate"
			puts "HateWindows"
		return @state
		end
	end
end