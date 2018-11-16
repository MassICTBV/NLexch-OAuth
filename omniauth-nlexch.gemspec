# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-nlexch/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = "amarian12"
  gem.email         = "info@nlexch.com"
  gem.description   = %q{OmniAuth Oauth2 strategy for nlexch.}
  gem.summary       = %q{OmniAuth Oauth2 strategy for nlexch.}
  gem.homepage      = "https://github.com/MassICTBV/NLexch-OAuth"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-nlexch"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::NLexch::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_dependency 'nlexch_client'
end
