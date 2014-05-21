$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "legal_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "legal_pages"
  s.version     = LegalPages::VERSION
  s.authors     = ["Karsten Silkenbäumer"]
  s.homepage    = "http://www.kluks.de"
  s.summary     = "Provides configurable pages for standard legal documents for web sites."
  s.description = "Provides configurable pages for standard legal documents for web sites."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "sqlite3"
end
