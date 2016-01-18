Gem::Specification.new do |s|
  s.name        = "fatgem"
  s.version     = "0.1.0"
  s.summary     = "Combine gems for multiple Ruby versions"
  
  s.author      = "Magnus Holm"
  s.email       = "judofyr@gmail.com"
  s.homepage    = "https://github.com/judofyr/fatgem"
  s.license     = "MIT"
  
  s.files       = ["bin/fatgem"]
  s.executables = ["fatgem"]
  
  s.required_ruby_version = ">= 1.9.3"
end
