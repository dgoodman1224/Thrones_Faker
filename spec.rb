require 'rspec'
require_relative 'thrones_faker'


describe DavidFaker do
	it "#name returns a string" do
		expect(DavidFaker.name.class).to eq String
	end

	it "should be a name" do
		expect(DavidFaker.name.match(/w.+/))
	end

	it "#name should return a different name each time" do
		names = Array.new
		5.times do
			names << DavidFaker.name
		end
		expect(names.uniq.count).to eq 5
	end
end