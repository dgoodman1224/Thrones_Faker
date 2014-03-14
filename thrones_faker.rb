class DavidFaker
	def self.name
		["Joffrey Lannister", "Cersei Lannister", "Tywin Lannister", "Tyrion Lannister",
		"Brienne Tarth", "Bran Stark", "Arya Stark", "Rob Stark", "Theon Greyjoy", "Peter Baelish", "Stannis Baratheon",
		"Daenerys Targaryen", "Jorah Mormont", "Mance Raydar" ].sample
	end

	def self.city
		["Winterfell", "Braavos", "Meereen", "Volantis", "King's Landing", "Asshai",
			"Qarth", "Astapor", "Vaes Dothrak", "Yunkai", "Pentos", "Valyria", "Lorath", "Sunspear", "Lys",
			"Myr", "Qohor", "Tyrosh", "White Harbor", "Lannisport", "Old Ghis", "Norvos", "Elyria",
			"New Ghis", "Tolos", "Mantarys"].sample
	end

end