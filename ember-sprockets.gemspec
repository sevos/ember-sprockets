$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ember-sprockets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ember-sprockets"
  s.version     = EmberSprockets::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EmberSprockets."
  s.description = "TODO: Description of EmberSprockets."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "uglifier"
  s.add_development_dependency "minitest-rails-capybara"
  s.add_development_dependency "minitest-rails"
  s.add_development_dependency "poltergeist"
  s.add_development_dependency "ember-rails"
end
