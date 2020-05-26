Rails.application.routes.draw do
  resources :playlist
  resources :room_playlist, only: [:create, :delete]
  resources :video, only: [:create, :delete]
  resources :room
  resources :user
  resources :user_room, only: [:create, :delete]
  resources :comments, only: [:create, :delete]
end
