require 'rspec'
require './even'

describe Even do 
	it "should return even " do 
		obj=Prime.new
		message=obj.find_primeno(6)
		expect(message).to eq "even"
	end
	it "should return not even" do
		obj=Prime.new
		message=obj.find_primeno(11)
		expect(message).to eq "Not even"
	end
end