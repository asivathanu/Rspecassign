require 'rspec'
require './even'

describe Even do 
	it "should return even " do 
		obj=Even.new
		message=obj.find_even(6)
		expect(message).to eq "even"
	end
	it "should return not even" do
		obj=Even.new
		message=obj.find_even(11)
		expect(message).to eq "Not even"
	end
end