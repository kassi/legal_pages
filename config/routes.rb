LegalPages::Engine.routes.draw do
  get 'imprint'    => 'legal#index'
  get 'disclaimer' => 'legal#disclaimer'
  get 'privacy'    => 'legal#privacy'
end
