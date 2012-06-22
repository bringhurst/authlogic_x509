$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "authlogic_x509/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "authlogic_x509"
  s.version     = AuthlogicX509::VERSION
  s.authors     = ["Jon Bringhurst"]
  s.email       = ["jon@bringhurst.org"]
  s.homepage    = "http://github.com/fintler/authlogic_x509"
  s.summary     = "Authlogic x509 is an extension of the Authlogic library to add x509 support."
  s.description = "Authlogic x509 is an extension of the Authlogic library to add x509 support."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "authlogic"

  s.add_development_dependency "sqlite3"
end
