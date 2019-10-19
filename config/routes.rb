Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show, :create, :edit, :destroy]
  
  get'/profile', to: 'users#profile'

  post '/login', to: 'auth#create'

  resources :locations, only: [:index]
  resources :resorts, only: [:index]
  resources :posts, only: [:index]
  resources :likes, only: [:index]
end
