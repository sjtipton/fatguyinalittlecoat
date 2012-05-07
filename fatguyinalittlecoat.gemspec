# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fatguyinalittlecoat/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Steve Tipton"]
  gem.email         = ["slaatipton26@gmail.com"]
  gem.description   = %q{Ruby Gem to expose methods provided by the FatSecret Platform API}
  gem.summary       = %q{Ruby Gem to expose methods provided by the FatSecret Platform API}
  gem.homepage      = "http://github.com/sjtipton/fatguyinalittlecoat"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fatguyinalittlecoat"
  gem.require_paths = ["lib"]
  gem.version       = Fatguyinalittlecoat::VERSION
end
