$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Juan Ortiz"]
  s.email       = ["juan.ortiz@thirdwavellc.com"]
  # s.homepage    = "TODO"
  s.summary     = "Provides blog functionality to an application"
  s.description = "Provides blog functionality to an application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
end
