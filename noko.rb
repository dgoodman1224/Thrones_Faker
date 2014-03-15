require 'nokogiri'
require 'open-uri'

def get_words
page = Nokogiri::HTML(open("http://wiki.dothraki.org/Idioms_and_Phrases"))
page.css("li b").text
end

puts "All Three"

dictionary = get_words.split(/\b/).compact
dictionary.delete("?")
dictionary.delete("!")
dictionary.delete(" ")
dictionary.pop
p dictionary