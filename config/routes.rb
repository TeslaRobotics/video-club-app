Rails.application.routes.draw do
  resources :orders
  resources :castings
  resources :cassettes
  resources :movies
  resources :actors
  resources :categories
  resources :formats
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
