require 'spec_helper'

describe ThronesFaker do

  context "#name method" do

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

  end

  context "#cities method" do

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

  end

  context "#words method" do

    it "returns a string" do
      expect(ThronesFaker.words(3).class).to eq String
    end

    it "returns a series of words" do
      expect(ThronesFaker.words(3).match(/w.+/))
    end

    it "returns different words" do
      cities = Array.new
      5.times do
        cities << ThronesFaker.words(3)
      end
      expect(cities.uniq.count).to eq 5
    end

    it "returns the right amount fo words" do
      sentance = ThronesFaker.words(10)
      expect(sentance.split(" ").count).to eq 10
    end

    it "capitalizes the first letter" do
      sentance = ThronesFaker.words(5)
      expect(sentance[0]).not_to eq sentance[0].downcase
    end

  end

end
