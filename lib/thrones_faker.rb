require "thrones_faker/version"
require 'nokogiri'
require 'open-uri'

class ThronesFaker

  def self.name
		names.sample
	end

	def self.city
		cities.sample
	end
 
	def self.words(number)
		dothrak.sample(number).join(' ').downcase.capitalize
	end
	
end

p ThronesFaker.name
