Rails.application.routes.draw do
  get 'welcome/home'
  devise_for :users
  resources :items
  resources :products
  resources :orders
  resources :users
  root to: "welcome#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
