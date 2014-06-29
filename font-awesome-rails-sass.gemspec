# -*- encoding: utf-8 -*-
require File.expand_path('../lib/font-awesome-rails-sass/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["kevinkehl"]
  gem.email         = ["kevin.kehl@gmail.com"]
  gem.description   = "Font-Awesome in Rails 4 using Sass"
  gem.summary       = "an asset gemification of the font-awesome icon font library"
  gem.homepage      = "https://github.com/kevinkehl/font-awesome-rails-sass"
  gem.licenses      = ["MIT", "SIL Open Font License"]

  gem.files         = Dir["{vendor,lib}/**/*"] + ["LICENSE", "README.md"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "font-awesome-rails-sass"
  gem.require_paths = ["lib"]
  gem.version       = FontAwesome::Rails::Sass::VERSION

  gem.add_dependency "railties", ">= 3.2", "< 5.0"

  gem.add_development_dependency "activesupport"
  gem.add_development_dependency "sass-rails"
end
