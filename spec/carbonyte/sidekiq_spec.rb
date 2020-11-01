# frozen_string_literal: true

RSpec.describe Carbonyte::Sidekiq do
  it 'has a version number' do
    expect(Carbonyte::Sidekiq::VERSION).not_to be nil
  end

  it 'adds itself as a carbonyte plugin' do
    expect(Carbonyte::Engine.initializers.map(&:name)).to include('carbonyte.sidekiq')
  end
end
