# frozen_string_literal: true

module OidcClient
  class Engine < ::Rails::Engine
    isolate_namespace OidcClient
    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
