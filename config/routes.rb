Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create, :edit, :show, :update, :destroy]

  resources :sessions, only: [:new, :create, :edit, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'sessions#edit'
  post '/rider', to: 'riders#create'
  patch '/riders/:id', to: 'riders#update'
  delete '/logout', to: 'sessions#destroy'
  delete '/riders/:id', to: 'sessions#new'

end
