Rails.application.routes.draw do

  get '/' => 'sessions#new', as: :new_session
  get 'users/new' => 'users#new', as: :new_user
  post 'users/' => 'sessions#create', as: :create_session
  post 'users/' => 'users#create'

  get 'chatrooms/index' => 'chatrooms#index', as: :home_page

  get 'chatrooms/:id' => 'chatrooms#show', as: :chatroom






  get 'sessions/create'

  get 'users/index'

  get 'users/show'

  get 'index/show'
end
