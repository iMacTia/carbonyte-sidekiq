# frozen_string_literal: true

require 'sidekiq'
require 'sidekiq/logstash'
require 'carbonyte/sidekiq/initializer'
require 'carbonyte/sidekiq/version'
require 'carbonyte/sidekiq/worker'

# Main Carbonyte module
module Carbonyte
  # Main Carbonyte::Sidekiq module
  module Sidekiq
    # Plugs the Carbonyte::Sidekiq initalizer into Carbonyte::Engine
    Carbonyte::Engine.include(Initializer)
  end
end
