# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "timespan"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-05-04"
  s.description = "Makes it easy to calculate time distance in different units"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "config/locales/timespan/da.yml",
    "lib/timespan.rb",
    "lib/timespan/compare.rb",
    "lib/timespan/mongoid.rb",
    "lib/timespan/printer.rb",
    "lib/timespan/rails/engine.rb",
    "lib/timespan/span.rb",
    "lib/timespan/units.rb",
    "spec/spec_helper.rb",
    "spec/timespan/compare_spec.rb",
    "spec/timespan/duration_macros_spec.rb",
    "spec/timespan/locales/duration_da.yml",
    "spec/timespan/mongoid/account.rb",
    "spec/timespan/mongoid/mongoid_timespan_spec.rb",
    "spec/timespan/mongoid/spec_helper.rb",
    "spec/timespan/printer_spec.rb",
    "spec/timespan/span_spec.rb",
    "spec/timespan/units_spec.rb",
    "spec/timespan_spec.rb",
    "timespan.gemspec"
  ]
  s.homepage = "http://github.com/kristianmandrup/timespan"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Use timespans in ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
      s.add_runtime_dependency(%q<chronic_duration>, [">= 0"])
      s.add_runtime_dependency(%q<spanner>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-duration>, ["~> 2.2.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.4"])
      s.add_development_dependency(%q<bson>, ["~> 1.6"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<chronic>, [">= 0"])
      s.add_dependency(%q<chronic_duration>, [">= 0"])
      s.add_dependency(%q<spanner>, [">= 0"])
      s.add_dependency(%q<ruby-duration>, ["~> 2.2.1"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<mongoid>, ["~> 2.4"])
      s.add_dependency(%q<bson>, ["~> 1.6"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0"])
    s.add_dependency(%q<chronic_duration>, [">= 0"])
    s.add_dependency(%q<spanner>, [">= 0"])
    s.add_dependency(%q<ruby-duration>, ["~> 2.2.1"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<mongoid>, ["~> 2.4"])
    s.add_dependency(%q<bson>, ["~> 1.6"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

