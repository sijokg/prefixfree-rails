# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'prefixfree/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "prefixfree-rails"
  spec.version       = Prefixfree::Rails::VERSION
  spec.authors       = ["Sijo K George"]
  spec.email         = ["cijokgeorge@yahoo.co.in"]
  spec.summary       = %q{wrapper for prefixfree.js javascript library in rails}
  spec.description   = %q{wrapper for prefixfree.js(https://github.com/LeaVerou/prefixfree/) javascript library in rails}
  spec.homepage      = "https://github.com/sijokg/prefixfree-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 0'
end
