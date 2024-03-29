# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{libv8}
  s.version = "3.3.10.4"
  s.platform = %q{x86_64-darwin-11}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Logan Lowell", "Charles Lowell"]
  s.date = %q{2011-11-15 00:00:00.000000000Z}
  s.description = %q{Distributes the V8 JavaScript engine in binary and source forms in order to support fast builds of The Ruby Racer}
  s.email = ["fractaloop@thefrontside.net", "cowboyd@thefrontside.net"]
  s.files = ["lib/libv8.rb", "lib/libv8/version.rb", "lib/libv8/v8/include/v8-debug.h", "lib/libv8/v8/include/v8-preparser.h", "lib/libv8/v8/include/v8-profiler.h", "lib/libv8/v8/include/v8-testing.h", "lib/libv8/v8/include/v8.h", "lib/libv8/v8/include/v8stdint.h", "lib/libv8/build/v8/libv8.a", "lib/libv8/build/v8/libv8preparser.a"]
  s.has_rdoc = nil
  s.homepage = %q{http://github.com/fractaloop/libv8}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{libv8}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Distribution of the V8 JavaScript engine}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
