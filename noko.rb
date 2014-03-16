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
