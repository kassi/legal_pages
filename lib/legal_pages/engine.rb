
module LegalPages
  class Engine < ::Rails::Engine
    isolate_namespace LegalPages

    # initializer "legal_pages.assets.precompile" do |app|
    #   app.config.assets.precompile += %w(legal.css)
    # end
  end
end

