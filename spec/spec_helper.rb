# frozen_string_literal: true

require 'simplecov'
SimpleCov.start do
  minimum_coverage 90
  minimum_coverage_by_file 90
end

require 'bundler/setup'
require 'carbonyte/spec_helper'
require 'carbonyte/sidekiq'

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = '.rspec_status'

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
