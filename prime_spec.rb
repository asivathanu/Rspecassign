require 'rspec'
require './prime'

describe Prime do 
	it "should return prime " do 
		obj=Prime.new
		message=obj.find_primeno(7)
		expect(message).to eq "prime"
	end
	it "should return not prime" do
		obj=Prime.new
		message=obj.find_primeno(10)
		expect(message).to eq "Not prime"
	end
end