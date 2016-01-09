$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_settings/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_settings"
  s.version     = SimpleSettings::VERSION
  s.authors     = ["Fletcher91"]
  s.email       = ["thomvankalkeren@gmail.com"]
  s.homepage    = "https://github.com/fletcher91/simple_settings"
  s.summary     = "A simple database key-value settings system for settings that can't be in yaml files."
  s.description = "A simple database key-value settings system for settings that can't be in yaml files."
  s.license     = "APACHE 2.0"

  s.files = Dir["{app,config,db,lib}/**/*", "APACHE-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'rails', '>= 4.0.0'

  s.add_development_dependency "sqlite3"
end
