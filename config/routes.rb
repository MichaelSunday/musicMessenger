Rails.application.routes.draw do
  get 'genres/index'

  get 'genres/show'

  get '/' => 'sessions#new', as: :new_session
  get 'users/new' => 'users#new', as: :new_user
  post 'users/' => 'sessions#create', as: :create_session
  post 'users/' => 'users#create'

  get 'sessions/create'

  get 'users/index'

  get 'users/show'

  get 'index/show'
end
