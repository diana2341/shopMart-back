Rails.application.routes.draw do

  resources :order_items
  resources :orders
  resources :credit_cards
  resources :users
  post '/login', to: 'auth#login'
  get 'auto_login', to: 'auth#auto_login'
  get '/user_is_authed', to: 'auth#user_is_authed'
   post 'orders/neworder', to: 'orders#neworder'

  resources :products
  resources :carts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
