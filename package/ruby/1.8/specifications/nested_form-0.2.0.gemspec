# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nested_form}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates", "Andrea Singh"]
  s.date = %q{2012-02-08 00:00:00.000000000Z}
  s.description = %q{Gem to conveniently handle multiple models in a single form with Rails 3 and jQuery or Prototype.}
  s.email = %q{ryan@railscasts.com}
  s.files = ["lib/generators/nested_form/install_generator.rb", "lib/nested_form/builder_mixin.rb", "lib/nested_form/builders.rb", "lib/nested_form/engine.rb", "lib/nested_form/view_helper.rb", "lib/nested_form.rb", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/javascripts/jquery.js", "spec/dummy/app/assets/javascripts/jquery_nested_form.js", "spec/dummy/app/assets/javascripts/projects.js", "spec/dummy/app/assets/javascripts/prototype.js", "spec/dummy/app/assets/javascripts/prototype_nested_form.js", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/stylesheets/projects.css", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/controllers/projects_controller.rb", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/helpers/projects_helper.rb", "spec/dummy/app/models/milestone.rb", "spec/dummy/app/models/project.rb", "spec/dummy/app/models/task.rb", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/views/projects/new.html.erb", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/config.ru", "spec/dummy/db/development.sqlite3", "spec/dummy/db/migrate/20110710143903_initial_tables.rb", "spec/dummy/db/schema.rb", "spec/dummy/db/test.sqlite3", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/dummy/Rakefile", "spec/dummy/script/rails", "spec/dummy/test/functional/projects_controller_test.rb", "spec/dummy/test/unit/helpers/projects_helper_test.rb", "spec/form_spec.rb", "spec/nested_form/builder_spec.rb", "spec/nested_form/view_helper_spec.rb", "spec/spec_helper.rb", "CHANGELOG.rdoc", "LICENSE", "Rakefile", "README.rdoc"]
  s.has_rdoc = nil
  s.homepage = %q{http://github.com/ryanb/nested_form}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nested_form}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Gem to conveniently handle multiple models in a single form.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rspec-rails>, ["~> 2.6.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec-rails>, ["~> 2.6.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
