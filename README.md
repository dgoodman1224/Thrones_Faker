Thrones_Faker
=============

A Game of Thrones based Faker 

This gem will consist of the following capabilities:

name ex: "Jorah Mormont"

city ex: "Braavos"

dothraki(number_of_words) ex: "hol shieraki shekhik"


========================

As of now this is going to be created as a class, with each fake information
generator a class method so it can be called as ThronesFaker.name etc.  
As of now I am avoiding making modules so we will not have to follow the Faker
syntax of Faker::Name.name etc.

If it gets too complicated perhaps I will separate it out more.

As of now the names and cities are being hard-coded into an array, while the 
Dothraki is being scraped via Nokogiri.  I am determining whether or not to
hardcode in the Dothraki as well.
