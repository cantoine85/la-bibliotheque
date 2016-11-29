Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'components#index'
  resources :components, only: [:index, :new, :create]
end
