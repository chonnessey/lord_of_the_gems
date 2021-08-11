Rails.application.routes.draw do
  resources :players
  resources :items
  resources :games
  root to: 'games#index'
  resources :locations
  resources :npcs, :except => [:index]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
