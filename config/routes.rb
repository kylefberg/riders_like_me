Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create, :edit, :show, :post]

  resources :sessions, only: [:new, :create, :edit, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'sessions#edit'
  post '/rider', to: 'riders#create'
  delete '/logout', to: 'sessions#destroy'
end
