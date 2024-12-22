Rails.application.routes.draw do
  get 'home/index'
  resources :tasks
  root "home#index"
  resources :sessions, only: [:new]
  resources :users, only: [:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
