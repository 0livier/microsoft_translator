# -*- encoding: utf-8 -*-
require File.expand_path('../lib/microsoft_translator/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Sass"]
  gem.email         = ["chris@lupinedev.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "microsoft_translator"
  gem.require_paths = ["lib"]
  gem.version       = MicrosoftTranslator::VERSION
  gem.add_runtime_dependency "rest-client", [">= 1.6.0"]
  gem.add_development_dependency "rspec", [">= 2.0.0"]
end
