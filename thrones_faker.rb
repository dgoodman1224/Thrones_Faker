class DavidFaker
	def self.name
		["Joffrey Lannister", "Cersei Lannister", "Tywin Lannister", "Tyrion Lannister",
		"Brienne Tarth", "Bran Stark", "Arya Stark", "Rob Stark", "Theon Greyjoy", "Peter Baelish", "Stannis Baratheon",
		"Daenerys Targaryen", "Jorah Mormont" ].sample
	end

	def self.town
		["Winterfell"]
	end
	
end


p DavidFaker.name