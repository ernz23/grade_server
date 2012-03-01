# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bootstrap-sass}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas McDonald"]
  s.date = %q{2012-02-17}
  s.email = %q{tom@conceptcoding.co.uk}
  s.files = ["vendor/assets/stylesheets/_bootstrap-responsive.scss", "vendor/assets/stylesheets/_bootstrap.scss", "vendor/assets/stylesheets/bootstrap/_accordion.scss", "vendor/assets/stylesheets/bootstrap/_alerts.scss", "vendor/assets/stylesheets/bootstrap/_breadcrumbs.scss", "vendor/assets/stylesheets/bootstrap/_button-groups.scss", "vendor/assets/stylesheets/bootstrap/_buttons.scss", "vendor/assets/stylesheets/bootstrap/_carousel.scss", "vendor/assets/stylesheets/bootstrap/_close.scss", "vendor/assets/stylesheets/bootstrap/_code.scss", "vendor/assets/stylesheets/bootstrap/_component-animations.scss", "vendor/assets/stylesheets/bootstrap/_dropdowns.scss", "vendor/assets/stylesheets/bootstrap/_forms.scss", "vendor/assets/stylesheets/bootstrap/_grid.scss", "vendor/assets/stylesheets/bootstrap/_hero-unit.scss", "vendor/assets/stylesheets/bootstrap/_labels.scss", "vendor/assets/stylesheets/bootstrap/_layouts.scss", "vendor/assets/stylesheets/bootstrap/_mixins.scss", "vendor/assets/stylesheets/bootstrap/_modals.scss", "vendor/assets/stylesheets/bootstrap/_navbar.scss", "vendor/assets/stylesheets/bootstrap/_navs.scss", "vendor/assets/stylesheets/bootstrap/_pager.scss", "vendor/assets/stylesheets/bootstrap/_pagination.scss", "vendor/assets/stylesheets/bootstrap/_popovers.scss", "vendor/assets/stylesheets/bootstrap/_progress-bars.scss", "vendor/assets/stylesheets/bootstrap/_reset.scss", "vendor/assets/stylesheets/bootstrap/_scaffolding.scss", "vendor/assets/stylesheets/bootstrap/_sprites.scss", "vendor/assets/stylesheets/bootstrap/_tables.scss", "vendor/assets/stylesheets/bootstrap/_thumbnails.scss", "vendor/assets/stylesheets/bootstrap/_tooltip.scss", "vendor/assets/stylesheets/bootstrap/_type.scss", "vendor/assets/stylesheets/bootstrap/_utilities.scss", "vendor/assets/stylesheets/bootstrap/_variables.scss", "vendor/assets/stylesheets/bootstrap/_wells.scss", "vendor/assets/javascripts/bootstrap-alert.js", "vendor/assets/javascripts/bootstrap-button.js", "vendor/assets/javascripts/bootstrap-carousel.js", "vendor/assets/javascripts/bootstrap-collapse.js", "vendor/assets/javascripts/bootstrap-dropdown.js", "vendor/assets/javascripts/bootstrap-modal.js", "vendor/assets/javascripts/bootstrap-popover.js", "vendor/assets/javascripts/bootstrap-scrollspy.js", "vendor/assets/javascripts/bootstrap-tab.js", "vendor/assets/javascripts/bootstrap-tooltip.js", "vendor/assets/javascripts/bootstrap-transition.js", "vendor/assets/javascripts/bootstrap-typeahead.js", "vendor/assets/javascripts/bootstrap.js", "vendor/assets/images/glyphicons-halflings-white.png", "vendor/assets/images/glyphicons-halflings.png", "lib/bootstrap-sass/compass_extensions.rb", "lib/bootstrap-sass/config/sass-ie_hex_str.rb", "lib/bootstrap-sass/config/sass_extentions.rb", "lib/bootstrap-sass/engine.rb", "lib/bootstrap-sass.rb", "templates/project/manifest.rb", "templates/project/styles.scss", "README.md", "LICENSE"]
  s.has_rdoc = nil
  s.homepage = %q{http://github.com/thomas-mcdonald/bootstrap-sass}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Twitter's Bootstrap, converted to SASS and ready to drop into Rails or Compass}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<compass>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 3.1"])
    else
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 3.1"])
  end
end
