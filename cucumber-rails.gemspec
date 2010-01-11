# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Bl\303\266te", "Aslak Helles\303\270y", "Rob Holland"]
  s.date = %q{2010-01-11}
  s.description = %q{Cucumber Generators and Runtime for Rails}
  s.email = %q{cukes@googlegroups.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber-rails.gemspec",
     "generators/cucumber/USAGE",
     "generators/cucumber/cucumber_generator.rb",
     "generators/cucumber/templates/config/cucumber.yml.erb",
     "generators/cucumber/templates/environments/cucumber.rb.erb",
     "generators/cucumber/templates/script/cucumber",
     "generators/cucumber/templates/step_definitions/capybara_steps.rb.erb",
     "generators/cucumber/templates/step_definitions/web_steps_cs.rb.erb",
     "generators/cucumber/templates/step_definitions/web_steps_de.rb.erb",
     "generators/cucumber/templates/step_definitions/web_steps_es.rb.erb",
     "generators/cucumber/templates/step_definitions/web_steps_no.rb.erb",
     "generators/cucumber/templates/step_definitions/web_steps_pt-BR.rb.erb",
     "generators/cucumber/templates/step_definitions/webrat_steps.rb.erb",
     "generators/cucumber/templates/support/_rails_each_run.rb",
     "generators/cucumber/templates/support/_rails_prefork.rb.erb",
     "generators/cucumber/templates/support/capybara.rb",
     "generators/cucumber/templates/support/edit_warning.txt",
     "generators/cucumber/templates/support/paths.rb",
     "generators/cucumber/templates/support/rails.rb.erb",
     "generators/cucumber/templates/support/rails_spork.rb.erb",
     "generators/cucumber/templates/support/webrat.rb",
     "generators/cucumber/templates/tasks/cucumber.rake.erb",
     "generators/feature/USAGE",
     "generators/feature/feature_generator.rb",
     "generators/feature/templates/feature.erb",
     "generators/feature/templates/steps.erb",
     "lib/cucumber/rails/action_controller.rb",
     "lib/cucumber/rails/active_record.rb",
     "lib/cucumber/rails/capybara_javascript_emulation.rb",
     "lib/cucumber/rails/rspec.rb",
     "lib/cucumber/rails/test_unit.rb",
     "lib/cucumber/rails/world.rb",
     "lib/cucumber/web/tableish.rb",
     "spec/cucumber/web/tableish_spec.rb",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/aslakhellesoy/cucumber-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Cucumber Generators and Runtime for Rails}
  s.test_files = [
    "spec/cucumber/web/tableish_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.6.1"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.6.1"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.6.1"])
  end
end

