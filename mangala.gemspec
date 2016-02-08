$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mangala/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mangala"
  s.version     = Mangala::VERSION
  s.authors     = ["Adam Bourg"]
  s.email       = ["Adam.bourg@connextions.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Mangala."
  s.description = "TODO: Description of Mangala."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.2"

  s.add_development_dependency "activerecord-jdbcsqlite3-adapter"
end
