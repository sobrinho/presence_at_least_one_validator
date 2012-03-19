# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "presence_at_least_one_validator"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tomás D'Stefano", "Gabriel Sobrinho"]
  s.email       = ["tomas_stefano@successoft.com", "gabriel.sobrinho@gmail.com"]
  s.homepage    = "https://github.com/nohupbrasil/presence_at_least_one_validator"
  s.summary     = %q{Presence at least one validation for ActiveModel}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'activemodel', ">= 3.0"
  s.add_development_dependency 'rake', '>= 0.8.7'
end
