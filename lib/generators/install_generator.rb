# frozen_string_literal: true

module Percyfooter
  module Generators
    class ModelGenerator < Rails::Generators::Base
      include Rails::Generators::ResourceHelpers

      source_root File.expand_path("../../../app/views/percyfooter/", __FILE__)

      def create_migrations
        rails_command "railties:install:migrations FROM=percyfooter", inline: true
      end
    end
  end
end
