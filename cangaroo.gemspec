$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cangaroo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cangaroo"
  s.version     = Cangaroo::VERSION
  s.authors     = ["Alessio Rocco"]
  s.email       = ["alessio.rocco.lt@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Cangaroo."
  s.description = "TODO: Description of Cangaroo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency 'rails', '~> 4.2.4'
  s.add_dependency 'simple_command', '~> 0.0.9'
  s.add_dependency 'json-schema', '~> 2.5.1'
  s.add_dependency 'mongoid', '~> 5.0.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'mongoid-rspec'
end
