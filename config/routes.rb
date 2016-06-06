Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create]

  resources :sessions, only: [:new, :create, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'profiles#new'
  delete '/logout', to: 'sessions#destroy'
end
