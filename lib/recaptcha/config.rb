# frozen_string_literal: true

module Recaptcha
  class Config
    include Singleton

    attr_accessor :site_key, :secret_key
  end
end
