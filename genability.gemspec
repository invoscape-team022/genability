# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "genability"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Solt"]
  s.date = "2011-11-27"
  s.description = "Ruby client for the Genability power pricing and related APIs - learn more at https://developer.genability.com"
  s.email = "mattsolt@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".yardopts",
    "Gemfile",
    "HISTORY.md",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "genability.gemspec",
    "lib/faraday/request/url_encoding_fix.rb",
    "lib/faraday/response/raise_http_4xx.rb",
    "lib/faraday/response/raise_http_5xx.rb",
    "lib/genability.rb",
    "lib/genability/api.rb",
    "lib/genability/client.rb",
    "lib/genability/client/calculate.rb",
    "lib/genability/client/echo.rb",
    "lib/genability/client/helpers.rb",
    "lib/genability/client/load_serving_entity.rb",
    "lib/genability/client/price.rb",
    "lib/genability/client/property.rb",
    "lib/genability/client/season.rb",
    "lib/genability/client/tariff.rb",
    "lib/genability/client/territory.rb",
    "lib/genability/client/time_of_use.rb",
    "lib/genability/client/zip_code.rb",
    "lib/genability/configuration.rb",
    "lib/genability/connection.rb",
    "lib/genability/error.rb",
    "lib/genability/request.rb",
    "lib/mashie_extensions.rb",
    "spec/cassettes/calculate.yml",
    "spec/cassettes/echo.yml",
    "spec/cassettes/load_serving_entities.yml",
    "spec/cassettes/load_serving_entity.yml",
    "spec/cassettes/prices.yml",
    "spec/cassettes/properties.yml",
    "spec/cassettes/property.yml",
    "spec/cassettes/seasons.yml",
    "spec/cassettes/tariff.yml",
    "spec/cassettes/tariffs.yml",
    "spec/cassettes/territories.yml",
    "spec/cassettes/territory.yml",
    "spec/cassettes/time_of_use.yml",
    "spec/cassettes/time_of_uses.yml",
    "spec/cassettes/zipcode.yml",
    "spec/client/calculate_spec.rb",
    "spec/client/echo_spec.rb",
    "spec/client/helpers_spec.rb",
    "spec/client/load_serving_entity_spec.rb",
    "spec/client/price_spec.rb",
    "spec/client/property_spec.rb",
    "spec/client/season_spec.rb",
    "spec/client/tariff_spec.rb",
    "spec/client/territory_spec.rb",
    "spec/client/time_of_use_spec.rb",
    "spec/client/zip_code_spec.rb",
    "spec/configuration.yml.sample",
    "spec/faraday/response_spec.rb",
    "spec/genability_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/activefx/genability"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Ruby client for the Genability API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.7.4"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.7.0"])
      s.add_runtime_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<multi_json>, ["1.10.1"])
      s.add_runtime_dependency(%q<chronic>, ["~> 0.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_development_dependency(%q<vcr>, ["~> 1.11.3"])
      s.add_development_dependency(%q<webmock>, ["~> 1.7.4"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.7.4"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.7.0"])
      s.add_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_dependency(%q<multi_json>, ["1.10.1"])
      s.add_dependency(%q<chronic>, ["~> 0.6.4"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<yard>, ["~> 0.7.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_dependency(%q<vcr>, ["~> 1.11.3"])
      s.add_dependency(%q<webmock>, ["~> 1.7.4"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.7.4"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.7.0"])
    s.add_dependency(%q<hashie>, ["~> 1.2.0"])
    s.add_dependency(%q<multi_json>, ["1.10.1"])
    s.add_dependency(%q<chronic>, ["~> 0.6.4"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<yard>, ["~> 0.7.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<simplecov>, ["~> 0.4"])
    s.add_dependency(%q<vcr>, ["~> 1.11.3"])
    s.add_dependency(%q<webmock>, ["~> 1.7.4"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

