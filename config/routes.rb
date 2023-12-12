Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  root to: "chatroom
  resources :users, only: [:edit, :update]
end

