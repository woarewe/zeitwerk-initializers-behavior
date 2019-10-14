# frozen_string_literal: true

module Recaptcha
  @config = Config.instance

  class << self
    attr_reader :config

    def setup
      yield config if block_given?
    end
  end
end
