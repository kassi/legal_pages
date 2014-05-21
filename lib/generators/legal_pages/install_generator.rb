require 'rails/generators/base'

module LegalPages
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a LegalPages initializer."

      def copy_initializer
        copy_file "config/initializers/legal_pages.rb"
      end
    end
  end
end
