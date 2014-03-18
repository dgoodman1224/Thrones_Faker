# ThronesFaker

Welcome to ThronesFaker, the first ever Game of Thrones based faker gem.  Faker is great, Game of Thrones is great, the combination is even greater than the sum of its parts.  Download, share, contribute, enjoy.

## Installation

Add this line to your application's Gemfile:

    gem 'thrones_faker'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thrones_faker

## Usage

For a name:

```ruby
ThronesFaker.name
#=> "Jorah Mormont"
```

For a city:

```ruby
ThronesFaker.city
#=> "Sunspear"
```

For a Dothraki string:

```ruby
ThronesFaker.words(number)
#=> "Sekke anha yera anha zhorase chek sek atthirarideshor yer ahilee dothrak thirat"
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/thrones_faker/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
