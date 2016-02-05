module LegalPages
  module ApplicationHelper
    # Make named routes from the main app available so that the pages can use
    # the main app's layout.
    def method_missing(method, *args, &block)
      if main_app_url_helper?(method)
        main_app.send(method, *args)
      else
        super
      end
    end

    def respond_to?(method, include_all = false)
      main_app_url_helper?(method, include_all) or super
    end

    private

    def main_app_url_helper?(method, include_all = false)
      (method.to_s.end_with?('_path') or method.to_s.end_with?('_url')) and main_app.respond_to?(method, include_all)
    end
  end
end
