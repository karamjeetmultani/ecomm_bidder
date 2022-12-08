Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :orders
  resources :messages
  resources :product_categories
  resources :reviews
  resources :address_types
  resources :addresses
  resources :notifications
  resources :roles
  resources :bids
  resources :products
  resources :customers
  resources :stores
  devise_for :users
  get 'heaven/index'
  get 'heaven/show_user'
  post 'bids/bid_create'
  post 'bids/delete_bid'
  # root to: "heaven#index"
  # get heaven/index"
  root to: "heaven#home"
  post 'heaven/create_review'
  post 'heaven/create_product_review'
  get 'heaven/products'
  get 'heaven/messages'
  get 'heaven/notification_toggle'
end
