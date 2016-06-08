Rails.application.routes.draw do
  root 'riders#index'

  resources :riders, only: [:new, :create, :edit, :show, :update, :destroy]

  resources :sessions, only: [:new, :create, :edit, :destroy]

  get '/login', to: 'sessions#new'
  get '/signup', to: 'sessions#edit'

  post '/rider', to: 'riders#create'
  patch '/riders/:id', to: 'riders#update'

  get '/details/:id', to: 'riders#details', as: 'details'
  post '/riders/:id/comments', to: 'comments#create', as: 'add_comment'
  delete '/comments/:id', to: 'comments#destroy', as: 'delete_comment'

  delete '/logout', to: 'sessions#destroy'
  delete '/riders/:id', to: 'sessions#new'

end
