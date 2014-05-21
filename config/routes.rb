LegalPages::Engine.routes.draw do
  root to: redirect('imprint')
  get 'imprint'    => 'legal#index'
  get 'disclaimer' => 'legal#disclaimer'
  get 'privacy'    => 'legal#privacy'
end
