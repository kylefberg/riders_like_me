Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create, :edit, :show, :post, :update, :destroy]

  resources :sessions, only: [:new, :create, :edit, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'sessions#edit'
  post '/rider', to: 'riders#create'
  patch '/rider/:id', to: 'riders#update'
  delete '/logout', to: 'sessions#destroy'
  delete '/destory', to: 'sessions#new'
end
