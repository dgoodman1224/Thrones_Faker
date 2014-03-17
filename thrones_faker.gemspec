# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thrones_faker/version'

Gem::Specification.new do |spec|
  spec.name          = "thrones_faker"
  spec.version       = ThronesFaker::VERSION
  spec.authors       = ["David Goodman"]
  spec.email         = ["goodman.david.h@gmail.com"]
  spec.summary       = "Creates fake information based on the Game of Thrones Saga"
  spec.description   = "Allows user to epicly create fake names, cities, and Dothraki sentances."
  spec.homepage      = "https://github.com/dgoodman1224"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
