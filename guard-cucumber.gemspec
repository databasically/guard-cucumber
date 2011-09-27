# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/cucumber/version'

Gem::Specification.new do |s|
  s.name        = 'guard-cucumber'
  s.version     = Guard::CucumberVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Michael Kessler']
  s.email       = ['michi@netzpiraten.ch']
  s.homepage    = 'http://github.com/netzpirat/guard-cucumber'
  s.summary     = 'Guard gem for Cucumber'
  s.description = 'Guard::Cucumber automatically run your features (much like autotest)'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-cucumber'

  s.add_dependency 'guard',       '>= 0.4.0'
  s.add_dependency 'cucumber',    '>= 0.9.4'

  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'rspec',       '~> 2.6'
  s.add_development_dependency 'guard-rspec', '~> 0.4'
  s.add_development_dependency 'yard',        '~> 0.7.2'
  s.add_development_dependency 'kramdown',    '~> 0.13.3'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
