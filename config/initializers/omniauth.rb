# frozen_string_literal: true

require 'microsoft_auth'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :microsoft_auth, ENV['AZURE_CLIENT_ID'], ENV['AZURE_CLIENT_SECRET']
end
