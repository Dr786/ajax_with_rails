Rails.application.routes.draw do
  resources :items
  resources :ajax, only: :index
  resources :facts

  root to: 'ajax#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
