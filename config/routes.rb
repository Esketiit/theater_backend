Rails.application.routes.draw do
  resources :playlist
  resources :room_playlist, only: [:create, :destroy]
  resources :video, only: [:create, :destroy]
  resources :room
  resources :user
  resources :user_room, only: [:create, :destroy]
  resources :comments, only: [:create, :destroy]
end
