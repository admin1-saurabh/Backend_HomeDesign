Rails.application.routes.draw do
  root 'home#index'
  resources :cart_items
  resources :merchants
  resources :products
  resources :merchants, only: [:show] do
    resources :products, only: [:create, :update, :destroy]
  end
  resources :cart_items, only: [:create, :index, :destroy]
  resources :users, only: [:show, :update]
end
