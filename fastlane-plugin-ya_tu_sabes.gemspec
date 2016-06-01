# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/ya_tu_sabes/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-ya_tu_sabes'
  spec.version       = Fastlane::YaTuSabes::VERSION
  spec.author        = %q{Boris Bügling}
  spec.email         = %q{boris@icculus.org}

  spec.summary       = %q{Ya tu sabes.}
  spec.homepage      = "https://github.com/neonichu/fastlane-plugin-ya_tu_sabes"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'fastlane', '>= 1.93.0'
end
