# app.rb
# Nuntuchaporn Trongsiriwat 5631267321

require 'rspec'
require "./lib/test.rb"

test = Test.new()
(1..50).each do |number|
	puts test.lovemac(number)
end

