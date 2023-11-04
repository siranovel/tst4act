Gem::Specification.new do |s|
  s.name          = 'hellojava'
  s.version       = '0.0.4'
  s.date          = '2023-11-03'
  s.summary       = "hello jruby"
  s.description   = "call from jruby to java."
  s.platform      = 'java'
  s.authors       = ["siranovel"]
  s.email         = "siranovel@gmail.com"
  s.homepage      = "http://github.com/siranovel/stdy4act"
  s.license       = "MIT"
  s.files         = ["LICENSE", "Gemfile", "CHANGELOG.md"]
  s.files         += Dir.glob("{lib,ext}/**/*")
  s.extensions  = %w[Rakefile]
  s.add_development_dependency 'rake', '~> 12.3', '>= 12.3.3'
  s.add_development_dependency 'rake-compiler', '~> 1.2', '>= 1.2.5'
end

