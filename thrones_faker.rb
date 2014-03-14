class DavidFaker
	def self.name
		["Joffrey Lannister", "Cersei Lannister", "Tywin Lannister", "Tyrion Lannister",
		"Brienne of Tarth", "Bran Stark", "Arya Stark", "Rob Stark" ].sample
	end

	def self.town
		["Winterfell"]
	end
end


p DavidFaker.name