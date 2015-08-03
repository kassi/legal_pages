module LegalPages
  class Engine < ::Rails::Engine
    isolate_namespace LegalPages

    config.to_prepare do
      ApplicationController.helper(LegalPages::ApplicationHelper)
    end
  end
end
