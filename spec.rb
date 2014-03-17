require 'rspec'
require_relative 'thrones_faker'


describe ThronesFaker do
	context "#name method"
		it "returns a string" do
			expect(ThronesFaker.name.class).to eq String
		end

		it "should be a name" do
			expect(ThronesFaker.name.match(/w.+/))
		end

		it "#name should return a different name each time" do
			names = Array.new
			5.times do
				names << ThronesFaker.name
			end
			expect(names.uniq.count).to eq 5
		end
	context "#cities method"
		it "returns a string" do
			expect(ThronesFaker.city.class).to eq String
		end

		it "should be a city" do
			expect(ThronesFaker.city.match(/w.+/))
		end

		it "#city should return a different city each time" do
			cities = Array.new
			5.times do
				cities << ThronesFaker.city
			end
			expect(cities.uniq.count).to eq 5
		end
	context "#words method"
		it "returns a string" do
			expect(ThronesFaker.words(3).class).to eq String
		end

		it "should be a words" do
			expect(ThronesFaker.words(3).match(/w.+/))
		end

		it "#words should return a different words each time" do
			cities = Array.new
			5.times do
				cities << ThronesFaker.words(3)
			end
			expect(cities.uniq.count).to eq 5
		end


	
end