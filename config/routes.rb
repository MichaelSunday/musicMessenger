Rails.application.routes.draw do


  get '/' => 'sessions#new', as: :new_session
  get 'users/new' => 'users#new', as: :new_user
  post 'users/login' => 'sessions#create', as: :create_session
  post 'users/create' => 'users#create', as: :users

  get 'chatrooms/index' => 'chatrooms#index', as: :home_page

  get 'chatrooms/:id' => 'chatrooms#show', as: :chatroom

  post 'chatrooms/:id' => 'messages#new', as: :create_message

  delete 'messages/:id' => 'messages#destroy', as: :destroy_message

  patch "messages/:id" => "messages#update", as: :edit_message

  get 'messages/index'

  get 'messages/new'

  get 'messages/create'




  get 'sessions/create'

  get 'users/index'

  get 'users/show'

  get 'index/show'
end
