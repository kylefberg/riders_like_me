Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create, :edit, :update]

  resources :sessions, only: [:new, :create, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'sessions#edit'
  delete '/logout', to: 'sessions#destroy'
end
