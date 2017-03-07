Rails.application.routes.draw do
    
  get 'chats/room'

  get  '/login' => 'sessions#new', :as => :login
  post '/login' => 'sessions#create'
  get  '/chatroom' => 'chats#room', :as => :chat

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
