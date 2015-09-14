Rails.application.routes.draw do

  get '/' => 'sessions#new', as: :new_session
  get 'users/new' => 'users#new', as: :new_user
  post 'users/' => 'sessions#create', as: :create_session
  post 'users/' => 'users#create'

  get 'genres/index' => 'genres#index', as: :home_page

  get 'genres/show' => 'genres#show'. as: :messages






  get 'sessions/create'

  get 'users/index'

  get 'users/show'

  get 'index/show'
end
