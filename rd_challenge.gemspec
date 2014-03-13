Gem::Specification.new do |s|
  s.name        = 'rd_challenge'
  s.version     = '0.0.0'
  s.add_dependency "highrise", "~>3.1.5"
  s.platform    = Gem::Platform::RUBY
  s.date        = '2014-03-12'
  s.summary     = "Challenge Teste"
  s.description = "A challenge applied for job candidates at RD"
  s.authors     = ["Pedro Brentan"]
  s.email       = 'bidusurf@gmail.com'
  s.files       = ["lib/rd_challenge.rb"]
  s.test_files  = ["test/test_rd_challenge.rb"]
  s.homepage    = 'https://rubygems.org/gems/rd-challenge'
  s.licenses    = ['GPL-3.0','MIT']
end