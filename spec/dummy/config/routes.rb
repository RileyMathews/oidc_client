# frozen_string_literal: true

Rails.application.routes.draw do
  mount OidcClient::Engine => '/oidc_client'
end
