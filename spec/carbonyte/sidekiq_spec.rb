# frozen_string_literal: true

RSpec.describe Carbonyte::Sidekiq do
  it 'has a version number' do
    expect(Carbonyte::Sidekiq::VERSION).not_to be nil
  end
end
