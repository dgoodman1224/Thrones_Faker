require_relative 'noko'
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

p ThronesFaker.words 10
