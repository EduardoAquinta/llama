# -*- encoding: utf-8 -*-
require File.expand_path('../lib/railway/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mustafah"]
  gem.email         = ["mustafah.elbanna@me.com"]
  gem.description   = %q{Railway}
  gem.summary       = %q{Railway}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "railway"
  gem.require_paths = ["lib"]
  gem.version       = Railway::VERSION
end
