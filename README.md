# ThronesFaker

This is a gem that returns data based on Game of Thrones.  As of now it returns
names, cities, and a string of Dothraki however long the user wants.  Download, share,
contribute, and enjoy.

## Installation

Add this line to your application's Gemfile:

    gem 'thrones_faker'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thrones_faker

## Usage

ThronesFaker works very simply. Call ThronesFaker followed by the fake data type you wish to return.  Below are the current three capabilities.
##To return names:

ThronesFaker.name

Example return:  "Stannis Baratheon"


##To return a city:

Example return:  "Braavos"


##To return a string of Dothraki:

ThronesFaker.words(12)

Example return:  "Sekke anha yera anha zhorase chek sek atthirarideshor yer ahilee dothrak thirat" 

## Contributing

1. Fork it ( http://github.com/<my-github-username>/thrones_faker/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
