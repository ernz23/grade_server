# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sass-rails}
  s.version = "3.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wycats", "chriseppstein"]
  s.date = %q{2012-01-26}
  s.description = %q{Sass adapter for the Rails asset pipeline.}
  s.email = ["wycats@gmail.com", "chris@eppsteins.net"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "MIT-LICENSE", "README.markdown", "Rakefile", "lib/rails/generators/sass/assets/assets_generator.rb", "lib/rails/generators/sass/assets/templates/stylesheet.css.sass", "lib/rails/generators/sass/scaffold/scaffold_generator.rb", "lib/rails/generators/sass_scaffold.rb", "lib/rails/generators/scss/assets/assets_generator.rb", "lib/rails/generators/scss/assets/templates/stylesheet.css.scss", "lib/rails/generators/scss/scaffold/scaffold_generator.rb", "lib/sass-rails.rb", "lib/sass/rails.rb", "lib/sass/rails/compressor.rb", "lib/sass/rails/helpers.rb", "lib/sass/rails/importer.rb", "lib/sass/rails/logger.rb", "lib/sass/rails/railtie.rb", "lib/sass/rails/template_handlers.rb", "lib/sass/rails/version.rb", "sass-rails.gemspec", "test/fixtures/engine_project/.gitignore", "test/fixtures/engine_project/Gemfile", "test/fixtures/engine_project/README.rdoc", "test/fixtures/engine_project/Rakefile", "test/fixtures/engine_project/app/assets/images/engine_project/.gitkeep", "test/fixtures/engine_project/app/assets/javascripts/engine_project/application.js", "test/fixtures/engine_project/app/assets/stylesheets/engine_project/application.css", "test/fixtures/engine_project/app/controllers/engine_project/application_controller.rb", "test/fixtures/engine_project/app/helpers/engine_project/application_helper.rb", "test/fixtures/engine_project/app/views/layouts/engine_project/application.html.erb", "test/fixtures/engine_project/config/routes.rb", "test/fixtures/engine_project/db/seeds.rb", "test/fixtures/engine_project/engine_project.gemspec", "test/fixtures/engine_project/lib/engine_project.rb", "test/fixtures/engine_project/lib/engine_project/engine.rb", "test/fixtures/engine_project/lib/engine_project/version.rb", "test/fixtures/engine_project/lib/tasks/engine_project_tasks.rake", "test/fixtures/engine_project/script/rails", "test/fixtures/engine_project/test/dummy/Rakefile", "test/fixtures/engine_project/test/dummy/app/assets/javascripts/application.js", "test/fixtures/engine_project/test/dummy/app/assets/stylesheets/application.css", "test/fixtures/engine_project/test/dummy/app/controllers/application_controller.rb", "test/fixtures/engine_project/test/dummy/app/helpers/application_helper.rb", "test/fixtures/engine_project/test/dummy/app/mailers/.gitkeep", "test/fixtures/engine_project/test/dummy/app/models/.gitkeep", "test/fixtures/engine_project/test/dummy/app/views/layouts/application.html.erb", "test/fixtures/engine_project/test/dummy/config.ru", "test/fixtures/engine_project/test/dummy/config/application.rb", "test/fixtures/engine_project/test/dummy/config/boot.rb", "test/fixtures/engine_project/test/dummy/config/database.yml", "test/fixtures/engine_project/test/dummy/config/environment.rb", "test/fixtures/engine_project/test/dummy/config/environments/development.rb", "test/fixtures/engine_project/test/dummy/config/environments/production.rb", "test/fixtures/engine_project/test/dummy/config/environments/test.rb", "test/fixtures/engine_project/test/dummy/config/initializers/backtrace_silencers.rb", "test/fixtures/engine_project/test/dummy/config/initializers/inflections.rb", "test/fixtures/engine_project/test/dummy/config/initializers/mime_types.rb", "test/fixtures/engine_project/test/dummy/config/initializers/secret_token.rb", "test/fixtures/engine_project/test/dummy/config/initializers/session_store.rb", "test/fixtures/engine_project/test/dummy/config/initializers/wrap_parameters.rb", "test/fixtures/engine_project/test/dummy/config/locales/en.yml", "test/fixtures/engine_project/test/dummy/config/routes.rb", "test/fixtures/engine_project/test/dummy/db/seeds.rb", "test/fixtures/engine_project/test/dummy/lib/assets/.gitkeep", "test/fixtures/engine_project/test/dummy/log/.gitkeep", "test/fixtures/engine_project/test/dummy/public/404.html", "test/fixtures/engine_project/test/dummy/public/422.html", "test/fixtures/engine_project/test/dummy/public/500.html", "test/fixtures/engine_project/test/dummy/public/favicon.ico", "test/fixtures/engine_project/test/dummy/script/rails", "test/fixtures/sass_project/.gitignore", "test/fixtures/sass_project/Gemfile", "test/fixtures/sass_project/README", "test/fixtures/sass_project/Rakefile", "test/fixtures/sass_project/app/assets/images/rails.png", "test/fixtures/sass_project/app/assets/javascripts/application.js", "test/fixtures/sass_project/app/assets/stylesheets/application.css", "test/fixtures/sass_project/app/controllers/application_controller.rb", "test/fixtures/sass_project/app/helpers/application_helper.rb", "test/fixtures/sass_project/app/mailers/.gitkeep", "test/fixtures/sass_project/app/models/.gitkeep", "test/fixtures/sass_project/app/views/layouts/application.html.erb", "test/fixtures/sass_project/config.ru", "test/fixtures/sass_project/config/application.rb", "test/fixtures/sass_project/config/boot.rb", "test/fixtures/sass_project/config/database.yml", "test/fixtures/sass_project/config/environment.rb", "test/fixtures/sass_project/config/environments/development.rb", "test/fixtures/sass_project/config/environments/production.rb", "test/fixtures/sass_project/config/environments/test.rb", "test/fixtures/sass_project/config/initializers/backtrace_silencers.rb", "test/fixtures/sass_project/config/initializers/inflections.rb", "test/fixtures/sass_project/config/initializers/mime_types.rb", "test/fixtures/sass_project/config/initializers/secret_token.rb", "test/fixtures/sass_project/config/initializers/session_store.rb", "test/fixtures/sass_project/config/initializers/wrap_parameters.rb", "test/fixtures/sass_project/config/locales/en.yml", "test/fixtures/sass_project/config/routes.rb", "test/fixtures/sass_project/db/seeds.rb", "test/fixtures/sass_project/doc/README_FOR_APP", "test/fixtures/sass_project/lib/tasks/.gitkeep", "test/fixtures/sass_project/log/.gitkeep", "test/fixtures/sass_project/public/404.html", "test/fixtures/sass_project/public/422.html", "test/fixtures/sass_project/public/500.html", "test/fixtures/sass_project/public/favicon.ico", "test/fixtures/sass_project/public/index.html", "test/fixtures/sass_project/public/robots.txt", "test/fixtures/sass_project/script/rails", "test/fixtures/sass_project/vendor/assets/stylesheets/.gitkeep", "test/fixtures/sass_project/vendor/plugins/.gitkeep", "test/fixtures/scss_project/.gitignore", "test/fixtures/scss_project/Gemfile", "test/fixtures/scss_project/README", "test/fixtures/scss_project/Rakefile", "test/fixtures/scss_project/app/assets/images/1x1.png", "test/fixtures/scss_project/app/assets/images/rails.png", "test/fixtures/scss_project/app/assets/javascripts/application.js", "test/fixtures/scss_project/app/assets/stylesheets/_top_level_partial.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/application.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/css_application.css", "test/fixtures/scss_project/app/assets/stylesheets/globbed/globbed.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/globbed/nested/nested_glob.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/_sass_import.css.sass", "test/fixtures/scss_project/app/assets/stylesheets/partials/_scss_import.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/_without_css_ext.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_sass.css.sass", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_scss.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/relative_not_a_partial.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/another_plain.css", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/plain.css", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/second_level.css.scss", "test/fixtures/scss_project/app/controllers/application_controller.rb", "test/fixtures/scss_project/app/helpers/application_helper.rb", "test/fixtures/scss_project/app/mailers/.gitkeep", "test/fixtures/scss_project/app/models/.gitkeep", "test/fixtures/scss_project/app/views/layouts/application.html.erb", "test/fixtures/scss_project/config.ru", "test/fixtures/scss_project/config/application.rb", "test/fixtures/scss_project/config/boot.rb", "test/fixtures/scss_project/config/database.yml", "test/fixtures/scss_project/config/environment.rb", "test/fixtures/scss_project/config/environments/development.rb", "test/fixtures/scss_project/config/environments/production.rb", "test/fixtures/scss_project/config/environments/test.rb", "test/fixtures/scss_project/config/initializers/backtrace_silencers.rb", "test/fixtures/scss_project/config/initializers/inflections.rb", "test/fixtures/scss_project/config/initializers/mime_types.rb", "test/fixtures/scss_project/config/initializers/secret_token.rb", "test/fixtures/scss_project/config/initializers/session_store.rb", "test/fixtures/scss_project/config/initializers/wrap_parameters.rb", "test/fixtures/scss_project/config/locales/en.yml", "test/fixtures/scss_project/config/routes.rb", "test/fixtures/scss_project/db/seeds.rb", "test/fixtures/scss_project/doc/README_FOR_APP", "test/fixtures/scss_project/lib/tasks/.gitkeep", "test/fixtures/scss_project/log/.gitkeep", "test/fixtures/scss_project/public/404.html", "test/fixtures/scss_project/public/422.html", "test/fixtures/scss_project/public/500.html", "test/fixtures/scss_project/public/favicon.ico", "test/fixtures/scss_project/public/index.html", "test/fixtures/scss_project/public/robots.txt", "test/fixtures/scss_project/script/rails", "test/fixtures/scss_project/vendor/assets/stylesheets/.gitkeep", "test/fixtures/scss_project/vendor/plugins/.gitkeep", "test/sass_rails_logger_test.rb", "test/sass_rails_test.rb", "test/support/sass_rails_test_case.rb", "test/test_helper.rb"]
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sass-rails}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Sass adapter for the Rails asset pipeline.}
  s.test_files = ["test/fixtures/engine_project/.gitignore", "test/fixtures/engine_project/Gemfile", "test/fixtures/engine_project/README.rdoc", "test/fixtures/engine_project/Rakefile", "test/fixtures/engine_project/app/assets/images/engine_project/.gitkeep", "test/fixtures/engine_project/app/assets/javascripts/engine_project/application.js", "test/fixtures/engine_project/app/assets/stylesheets/engine_project/application.css", "test/fixtures/engine_project/app/controllers/engine_project/application_controller.rb", "test/fixtures/engine_project/app/helpers/engine_project/application_helper.rb", "test/fixtures/engine_project/app/views/layouts/engine_project/application.html.erb", "test/fixtures/engine_project/config/routes.rb", "test/fixtures/engine_project/db/seeds.rb", "test/fixtures/engine_project/engine_project.gemspec", "test/fixtures/engine_project/lib/engine_project.rb", "test/fixtures/engine_project/lib/engine_project/engine.rb", "test/fixtures/engine_project/lib/engine_project/version.rb", "test/fixtures/engine_project/lib/tasks/engine_project_tasks.rake", "test/fixtures/engine_project/script/rails", "test/fixtures/engine_project/test/dummy/Rakefile", "test/fixtures/engine_project/test/dummy/app/assets/javascripts/application.js", "test/fixtures/engine_project/test/dummy/app/assets/stylesheets/application.css", "test/fixtures/engine_project/test/dummy/app/controllers/application_controller.rb", "test/fixtures/engine_project/test/dummy/app/helpers/application_helper.rb", "test/fixtures/engine_project/test/dummy/app/mailers/.gitkeep", "test/fixtures/engine_project/test/dummy/app/models/.gitkeep", "test/fixtures/engine_project/test/dummy/app/views/layouts/application.html.erb", "test/fixtures/engine_project/test/dummy/config.ru", "test/fixtures/engine_project/test/dummy/config/application.rb", "test/fixtures/engine_project/test/dummy/config/boot.rb", "test/fixtures/engine_project/test/dummy/config/database.yml", "test/fixtures/engine_project/test/dummy/config/environment.rb", "test/fixtures/engine_project/test/dummy/config/environments/development.rb", "test/fixtures/engine_project/test/dummy/config/environments/production.rb", "test/fixtures/engine_project/test/dummy/config/environments/test.rb", "test/fixtures/engine_project/test/dummy/config/initializers/backtrace_silencers.rb", "test/fixtures/engine_project/test/dummy/config/initializers/inflections.rb", "test/fixtures/engine_project/test/dummy/config/initializers/mime_types.rb", "test/fixtures/engine_project/test/dummy/config/initializers/secret_token.rb", "test/fixtures/engine_project/test/dummy/config/initializers/session_store.rb", "test/fixtures/engine_project/test/dummy/config/initializers/wrap_parameters.rb", "test/fixtures/engine_project/test/dummy/config/locales/en.yml", "test/fixtures/engine_project/test/dummy/config/routes.rb", "test/fixtures/engine_project/test/dummy/db/seeds.rb", "test/fixtures/engine_project/test/dummy/lib/assets/.gitkeep", "test/fixtures/engine_project/test/dummy/log/.gitkeep", "test/fixtures/engine_project/test/dummy/public/404.html", "test/fixtures/engine_project/test/dummy/public/422.html", "test/fixtures/engine_project/test/dummy/public/500.html", "test/fixtures/engine_project/test/dummy/public/favicon.ico", "test/fixtures/engine_project/test/dummy/script/rails", "test/fixtures/sass_project/.gitignore", "test/fixtures/sass_project/Gemfile", "test/fixtures/sass_project/README", "test/fixtures/sass_project/Rakefile", "test/fixtures/sass_project/app/assets/images/rails.png", "test/fixtures/sass_project/app/assets/javascripts/application.js", "test/fixtures/sass_project/app/assets/stylesheets/application.css", "test/fixtures/sass_project/app/controllers/application_controller.rb", "test/fixtures/sass_project/app/helpers/application_helper.rb", "test/fixtures/sass_project/app/mailers/.gitkeep", "test/fixtures/sass_project/app/models/.gitkeep", "test/fixtures/sass_project/app/views/layouts/application.html.erb", "test/fixtures/sass_project/config.ru", "test/fixtures/sass_project/config/application.rb", "test/fixtures/sass_project/config/boot.rb", "test/fixtures/sass_project/config/database.yml", "test/fixtures/sass_project/config/environment.rb", "test/fixtures/sass_project/config/environments/development.rb", "test/fixtures/sass_project/config/environments/production.rb", "test/fixtures/sass_project/config/environments/test.rb", "test/fixtures/sass_project/config/initializers/backtrace_silencers.rb", "test/fixtures/sass_project/config/initializers/inflections.rb", "test/fixtures/sass_project/config/initializers/mime_types.rb", "test/fixtures/sass_project/config/initializers/secret_token.rb", "test/fixtures/sass_project/config/initializers/session_store.rb", "test/fixtures/sass_project/config/initializers/wrap_parameters.rb", "test/fixtures/sass_project/config/locales/en.yml", "test/fixtures/sass_project/config/routes.rb", "test/fixtures/sass_project/db/seeds.rb", "test/fixtures/sass_project/doc/README_FOR_APP", "test/fixtures/sass_project/lib/tasks/.gitkeep", "test/fixtures/sass_project/log/.gitkeep", "test/fixtures/sass_project/public/404.html", "test/fixtures/sass_project/public/422.html", "test/fixtures/sass_project/public/500.html", "test/fixtures/sass_project/public/favicon.ico", "test/fixtures/sass_project/public/index.html", "test/fixtures/sass_project/public/robots.txt", "test/fixtures/sass_project/script/rails", "test/fixtures/sass_project/vendor/assets/stylesheets/.gitkeep", "test/fixtures/sass_project/vendor/plugins/.gitkeep", "test/fixtures/scss_project/.gitignore", "test/fixtures/scss_project/Gemfile", "test/fixtures/scss_project/README", "test/fixtures/scss_project/Rakefile", "test/fixtures/scss_project/app/assets/images/1x1.png", "test/fixtures/scss_project/app/assets/images/rails.png", "test/fixtures/scss_project/app/assets/javascripts/application.js", "test/fixtures/scss_project/app/assets/stylesheets/_top_level_partial.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/application.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/css_application.css", "test/fixtures/scss_project/app/assets/stylesheets/globbed/globbed.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/globbed/nested/nested_glob.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/_sass_import.css.sass", "test/fixtures/scss_project/app/assets/stylesheets/partials/_scss_import.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/_without_css_ext.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_sass.css.sass", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/_relative_scss.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/partials/subfolder/relative_not_a_partial.css.scss", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/another_plain.css", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/plain.css", "test/fixtures/scss_project/app/assets/stylesheets/subfolder/second_level.css.scss", "test/fixtures/scss_project/app/controllers/application_controller.rb", "test/fixtures/scss_project/app/helpers/application_helper.rb", "test/fixtures/scss_project/app/mailers/.gitkeep", "test/fixtures/scss_project/app/models/.gitkeep", "test/fixtures/scss_project/app/views/layouts/application.html.erb", "test/fixtures/scss_project/config.ru", "test/fixtures/scss_project/config/application.rb", "test/fixtures/scss_project/config/boot.rb", "test/fixtures/scss_project/config/database.yml", "test/fixtures/scss_project/config/environment.rb", "test/fixtures/scss_project/config/environments/development.rb", "test/fixtures/scss_project/config/environments/production.rb", "test/fixtures/scss_project/config/environments/test.rb", "test/fixtures/scss_project/config/initializers/backtrace_silencers.rb", "test/fixtures/scss_project/config/initializers/inflections.rb", "test/fixtures/scss_project/config/initializers/mime_types.rb", "test/fixtures/scss_project/config/initializers/secret_token.rb", "test/fixtures/scss_project/config/initializers/session_store.rb", "test/fixtures/scss_project/config/initializers/wrap_parameters.rb", "test/fixtures/scss_project/config/locales/en.yml", "test/fixtures/scss_project/config/routes.rb", "test/fixtures/scss_project/db/seeds.rb", "test/fixtures/scss_project/doc/README_FOR_APP", "test/fixtures/scss_project/lib/tasks/.gitkeep", "test/fixtures/scss_project/log/.gitkeep", "test/fixtures/scss_project/public/404.html", "test/fixtures/scss_project/public/422.html", "test/fixtures/scss_project/public/500.html", "test/fixtures/scss_project/public/favicon.ico", "test/fixtures/scss_project/public/index.html", "test/fixtures/scss_project/public/robots.txt", "test/fixtures/scss_project/script/rails", "test/fixtures/scss_project/vendor/assets/stylesheets/.gitkeep", "test/fixtures/scss_project/vendor/plugins/.gitkeep", "test/sass_rails_logger_test.rb", "test/sass_rails_test.rb", "test/support/sass_rails_test_case.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.1.10"])
      s.add_runtime_dependency(%q<railties>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.3"])
    else
      s.add_dependency(%q<sass>, [">= 3.1.10"])
      s.add_dependency(%q<railties>, ["~> 3.2.0"])
      s.add_dependency(%q<tilt>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.1.10"])
    s.add_dependency(%q<railties>, ["~> 3.2.0"])
    s.add_dependency(%q<tilt>, ["~> 1.3"])
  end
end
