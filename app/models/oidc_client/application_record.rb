# frozen_string_literal: true

module OidcClient
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
