Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  
  get'/profile', to: 'users#profile'

  post '/login', to: 'auth#create'
  get '/current_user', to: 'auth#show'

  resources :locations, only: [:index]
  resources :resorts, only: [:index]
  resources :posts
  resources :likes
  resources :comments
  resources :follows
end
