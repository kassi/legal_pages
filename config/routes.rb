Rails.application.routes.draw do
  get "/"          => "legal_pages/legal#index" , :as => :imprint_page
  get "disclaimer" => "legal_pages/legal#disclaimer" , :as => :disclaimer_page
  get "privacy"    => "legal_pages/legal#privacy" , :as => :privacy_page
end
