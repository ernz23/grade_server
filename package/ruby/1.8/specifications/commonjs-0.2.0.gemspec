# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{commonjs}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Lowell"]
  s.date = %q{2011-11-29}
  s.description = %q{Host CommonJS JavaScript environments in Ruby}
  s.email = ["cowboyd@thefrontside.net"]
  s.files = [".gitignore", ".gitmodules", "Gemfile", "README.md", "Rakefile", "commonjs.gemspec", "lib/commonjs.rb", "lib/commonjs/environment.rb", "lib/commonjs/module.rb", "lib/commonjs/version.rb", "spec/commonjs/modules_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = nil
  s.homepage = %q{http://github.com/cowboyd/commonjs}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provide access to your Ruby and Operating System runtime via the commonjs API}
  s.test_files = ["spec/commonjs/modules_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<therubyracer>, ["~> 0.9.9"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<therubyracer>, ["~> 0.9.9"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<therubyracer>, ["~> 0.9.9"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
