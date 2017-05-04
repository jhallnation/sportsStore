Rails.application.routes.draw do
  devise_for :models
  resources :categories, only: [:index, :show]

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'categories#index'
end
