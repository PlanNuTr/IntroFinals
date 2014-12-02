require "test"
require "spec_helper"

describe Test do
	describe "#lovemac(number)" do
		it "You love" do
			test = Test.new()
			state = test.lovemac(3);
			expect(state).to eq("Love")
		end

		it "You love mac" do
			test = Test.new()
			state = test.lovemac(5);
			expect(state).to eq("Mac")
		end

		it "You hate Windows" do
			test = Test.new()
			state = test.lovemac(15);
			expect(state).to eq("Hate")
		end

	end
end