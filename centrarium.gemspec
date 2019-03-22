Gem::Specification.new do |s|
  s.name        = 'centrarium'
  s.version     = '0.1.0'
  s.authors     = ['Ben Centra']
  s.homepage    = 'https://github.com/bencentra/centrarium'
  s.summary     = "Simple yet classy theme for your Jekyll website or blog"
  s.description = "Simple yet classy theme for your Jekyll website or blog"
  s.license     = 'MIT'

  s.files = `git ls-files index.html _sass _layouts _includes assets css js`.split("\n")
end
