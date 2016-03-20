# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bunto-coffeescript/version'

Gem::Specification.new do |spec|
  spec.name          = "bunto-coffeescript"
  spec.version       = Bunto::Coffeescript::VERSION
  spec.authors       = ["Parker Moore", "Suriyaa Kudo"]
  spec.email         = ["parkrmoore@gmail.com", "SuriyaaKudoIsc@users.noreply.github.com"]
  spec.summary       = %q{A CoffeeScript converter for Bunto.}
  spec.homepage      = "https://github.com/bunto/bunto-coffeescript"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/).grep(%r{(lib/)})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "coffee-script", "~> 2.2"

  spec.add_development_dependency "bunto", ENV['BUNTO_VERSION'] ? "~> #{ENV['BUNTO_VERSION']}" : ">= 2.0"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
