# -*- encoding: utf-8 -*-
require File.expand_path('../lib/material-icons-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Qiuhao"]
  gem.email         = ["zzborn1022@gmail.com"]
  gem.description   = "Material Icons helper for Rails"
  gem.summary       = "Material Icons helper for Rails"
  gem.homepage      = "https://github.com/zzborn1022/material-icons-rails"

  gem.files         = Dir["{app,lib}/**/*"] + ["README.md"]
  gem.name          = "material-icons-rails"
  gem.require_paths = ["lib"]
  gem.version       = MaterialIcons::Rails::VERSION

  gem.add_dependency "railties", "~> 6.1.4"

  gem.add_development_dependency "sass-rails"
  gem.add_development_dependency "bundler", "~> 2.2.6"
  gem.add_development_dependency "rake", "~> 13.0.6"
end
