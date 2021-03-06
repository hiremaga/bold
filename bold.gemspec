# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bold/version'

Gem::Specification.new do |spec|
  spec.name          = "bold"
  spec.version       = Bold::VERSION
  spec.authors       = ["Abhi Hiremagalur"]
  spec.email         = ["abhijit@hiremaga.com"]
  spec.description   = %q{Bold objects say what they need and collaborate with trust}
  spec.summary       = %q{Bold objects say what they need and collaborate with trust}
  spec.homepage      = "http://github.com/hiremaga/bold"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
