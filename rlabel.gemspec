Gem::Specification.new do |s|
  s.name          = 'Rlabel'
  s.version       = '0.0.0'
  s.date          = '2010-04-28'
  s.summary       = "Rlabel"
  s.platform      = Gem::Platform::CURRENT
  s.description   = "Gem for labels creation"
  s.author        =  "Theo C."
  s.email         = 'theo@printklub.com'
  s.files         = ["lib/rlabel.rb"]
  s.license       = 'MIT'
  s.add_runtime_dependency 'rmagick', '~> 2.13', '>= 2.13.2'
  s.add_runtime_dependency 'barby', '~> 0.5.1'

end
