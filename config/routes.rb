Rails.application.routes.draw do
  devise_for :users
  resources :tweets
  # get 'home/index'
  # root 'home/index'

  # root 'home#index'
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
