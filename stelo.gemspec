# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stelo/version'

Gem::Specification.new do |gem|
  gem.name          = "stelo"
  gem.version       = Stelo::VERSION
  gem.authors       = ["Gosuke Miyashita"]
  gem.email         = ["gosukenator@gmail.com"]
  gem.description   = %q{Virtual Machine Creator}
  gem.summary       = %q{Virtual Machine Creator}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
