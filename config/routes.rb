Rails.application.routes.draw do

  resources :credit_cards
  resources :users, only: [:create, :index]
  post '/login', to: 'auth#login'
  get 'auto_login', to: 'auth#auto_login'
  get '/user_is_authed', to: 'auth#user_is_authed'


  resources :products
  resources :carts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
