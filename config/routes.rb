Rails.application.routes.draw do
  resources :templates
  resources :documents
  devise_for :users
  root to: 'home#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
