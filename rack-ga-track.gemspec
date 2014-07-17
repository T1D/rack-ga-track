# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rack-ga-track 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-ga-track"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Nolan"]
  s.date = "2014-07-17"
  s.description = "If the user visits via a Google Analytics Campaign link,\n  this middleware will track utm_source, utm_content, utm_term, utm_medium, utm_campaign, and time."
  s.email = "dnolan@t1dexchange.org"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rack-ga-track.rb",
    "rack-ga-track.gemspec",
    "spec/helper.rb",
    "spec/rack_ga_track_spec.rb"
  ]
  s.homepage = "http://github.com/T1D/rack-ga-track"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.3.0"
  s.summary = "Tracks referrals via Google Analytics Campaign links."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.5.2", "~> 1.5"])
      s.add_development_dependency(%q<bundler>, [">= 1.6.2", "~> 1.6"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4", "~> 1.6"])
      s.add_development_dependency(%q<simplecov>, [">= 0.8.2", "~> 0.8"])
      s.add_development_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
      s.add_development_dependency(%q<minitest>, [">= 5.4.0", "~> 5.4"])
      s.add_development_dependency(%q<timecop>, [">= 0.7.1", "~> 0.7"])
    else
      s.add_dependency(%q<rack>, [">= 1.5.2", "~> 1.5"])
      s.add_dependency(%q<bundler>, [">= 1.6.2", "~> 1.6"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4", "~> 1.6"])
      s.add_dependency(%q<simplecov>, [">= 0.8.2", "~> 0.8"])
      s.add_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
      s.add_dependency(%q<minitest>, [">= 5.4.0", "~> 5.4"])
      s.add_dependency(%q<timecop>, [">= 0.7.1", "~> 0.7"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.5.2", "~> 1.5"])
    s.add_dependency(%q<bundler>, [">= 1.6.2", "~> 1.6"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4", "~> 1.6"])
    s.add_dependency(%q<simplecov>, [">= 0.8.2", "~> 0.8"])
    s.add_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
    s.add_dependency(%q<minitest>, [">= 5.4.0", "~> 5.4"])
    s.add_dependency(%q<timecop>, [">= 0.7.1", "~> 0.7"])
  end
end

