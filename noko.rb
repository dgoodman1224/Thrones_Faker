require 'nokogiri'
require 'open-uri'

def get_words
page = Nokogiri::HTML(open("http://wiki.dothraki.org/Idioms_and_Phrases"))
dictionary = page.css("li b").text
words = dictionary.split(/\b/)
words.delete_if {|element| element == " " || element == "'" || element == "!" || element == "?" || element == "."}
words.pop
words.delete("vikeesichomakvichomerakyershafkaShekhikhiGweholatMe")
words
end

def names 
	["Joffrey Baratheon", "Cersei Lannister", "Tywin Lannister", "Tyrion Lannister",
		"Brienne Tarth", "Bran Stark", "Arya Stark", "Rob Stark", "Theon Greyjoy", "Peter Baelish", "Stannis Baratheon",
		"Daenerys Targaryen", "Jorah Mormont", "Mance Raydar", "Jamie Lannister", "Davos Seaworth", 
		"Stannis Baratheon", "Margaery Tyrell", "Bran Stark", "Sansa Stark", "Arya Stark", "Viserys Targaryen",
		"Khal Drago", "Aerys Targaryen", "Aegon Targaryen", "Gregor Clegane", "Sandor Clegane", "Mace Tyrell", "Willas Tyrell",
		"Loras Tyrell", "Renly Baratheon", "Eddard Stark", "Osney Kettleblack", "Tommen Lannister" ]
end

def cities
	["Winterfell", "Braavos", "Meereen", "Volantis", "King's Landing", "Asshai",
			"Qarth", "Astapor", "Vaes Dothrak", "Yunkai", "Pentos", "Valyria", "Lorath", "Sunspear", "Lys",
			"Myr", "Qohor", "Tyrosh", "White Harbor", "Lannisport", "Old Ghis", "Norvos", "Elyria",
			"New Ghis", "Tolos", "Mantarys", "The Vale", "Iron Islands", "Highgarden", "Dorne", "Harrenhal", "Dragonstone",
			"Casterly Rock", "Castle Black", "The Dreadfort", "The Eyrie",
			"Riverrun", "Storm's End", "Oldtown", "Pyke" ]
end

def dothrak
	["jalan", "qoyishierak", "qiyathirat", "atthirarideshor", "tawakofr", "haggat", "evethtorga", "essheyishekh", "ma", "shieraki",
 	"annijalan", "atthirari", "anniAnha", "dothrak", "adakhataan", "Anha", "dothrak", "adakhatoon", "mra", "qoramra",
  "zhorAse", "shafki", "athdrivarnorethaanShieraki", "gori", "ha", "yeraan", "Fichas", "jahakes", "moon", "Ki", "fin", "yeni", "Sek",
  "athjilari", "Vos", ". ", "Vosecchi", "Me", "nem", "nesa", "Yer", "chomoe", "anna", "San", "athchomari", "yeraan", "Hazi", "davrae",
   "Yer", "zheanae", "sekke", "Anha", "vazhak", "yeraan", "thirat", "Hash", "yer", "asti", "athijilari", "Hash", "yer", "dothrae",
  "chek", "asshekh", "Hash", "anha", "atihak", "yera", "save", "Fini", "hazi", "Yer", "ojila", "Anha", "efichisak",
  "haz", "yeroon", "Anha", "dothrak", "chek", "asshekh", "Athdavrazar", "Anha", "zalak", "asshekhqoyi", "vezhvena",
  "yeraan", "Asshekhqoyi", "vezhvena", "Varanno", "Vod", "chafaanM", "athchomaroon", "ath", "ach",
  "athchomaroon", "Athchomar", "chomakaan", "Athchomar", "chomakea", "Aena", "shekhikhi", "Hash", "yer",
  "dothrae", "chek", "Fonas", "chek", "Hajas", "Dothras", "chek", "chiftikchoyoEs", "havazhaan", "Graddakh",    
  "graddakhifakYer", "affesi", "anniIfas", "maisi", "yeri", "Ezas", "eshna", "gech", "ahilee", "nem", "hol",
   "anhoon", "ki", "rek"]
end