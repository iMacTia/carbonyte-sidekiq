# frozen_string_literal: true

require_relative 'lib/carbonyte/sidekiq/version'

Gem::Specification.new do |spec|
  spec.name        = 'carbonyte-sidekiq'
  spec.version     = Carbonyte::Sidekiq::VERSION
  spec.authors     = ['iMacTia']
  spec.email       = ['giuffrida.mattia@gmail.com']
  spec.homepage    = 'https://github.com/iMacTia/carbonyte-sidekiq'
  spec.summary     = 'Sidekiq module for Carbonyte Microservices.'
  spec.description = 'Sidekiq module for Carbonyte Microservices.'
  spec.license     = 'MIT'
  spec.files = Dir['lib/**/*', 'LICENSE.md', 'Rakefile', 'README.md']

  spec.required_ruby_version = Gem::Requirement.new('>= 2.7.0')

  spec.add_development_dependency 'inch', '~> 0.8'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.9'
  spec.add_development_dependency 'rubocop', '~> 0.90'
  spec.add_development_dependency 'rubocop-performance', '~> 1.5'
end
