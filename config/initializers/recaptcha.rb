# frozen_string_literal: true

recaptcha_credentials = Rails.application.credentials.fetch(:recaptcha)

Recaptcha.setup do |config|
  config.site_key = recaptcha_credentials.fetch(:site_key)
  config.secret_key = recaptcha_credentials.fetch(:secret_key)
end
