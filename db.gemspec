Gem::Specification.new do |s|
  s.name          = 'db'
  s.version       = '0.2'
  s.date          = '2014-06-12'
  s.summary       = "Database config generator"
  s.description   = "Generates config/database.yml"
  s.authors       = ["Przemysław Dąbek"]
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.homepage      = 'http://github.com/szemek/db'
  s.license       = 'MIT'
end
