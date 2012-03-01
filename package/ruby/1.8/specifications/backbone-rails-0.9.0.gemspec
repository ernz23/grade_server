# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backbone-rails}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Flatter"]
  s.date = %q{2012-02-06 00:00:00.000000000Z}
  s.description = %q{Ships backbone and underscore to your Rails 3.1 application through the new asset pipeline. Rails 3.0 is supported via generators.}
  s.email = ["aflatter@farbenmeer.net"]
  s.files = ["lib/backbone-rails/engine.rb", "lib/backbone-rails/generators.rb", "lib/backbone-rails/railtie.rb", "lib/backbone-rails.rb", "vendor/assets/javascripts/backbone-rails.js", "vendor/assets/javascripts/backbone.js", "vendor/assets/javascripts/json2.js", "vendor/assets/javascripts/underscore.js", "MIT-LICENSE", "README.md"]
  s.has_rdoc = nil
  s.homepage = %q{https://github.com/aflatter/backbone-rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{backbone and underscore for Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end
