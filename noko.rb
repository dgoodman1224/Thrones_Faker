require 'nokogiri'
require 'open-uri'

def get_words
	puts "step 2"
page = Nokogiri::HTML(open("http://wiki.dothraki.org/Idioms_and_Phrases"))
puts "step 3"
dictionary = page.css("li b").text
puts "step 4"
words = dictionary.split(/\b/)
words.delete_if {|element| element == " " || element == "!" || element == "?" || element == "."}
words.pop
words.delete("vikeesichomakvichomerakyershafkaShekhikhiGweholatMe")
words
end
