Rails.application.routes.draw do
  resources :playlist
  resources :room_playlist, only: [:create, :destroy]
  resources :video, only: [:create, :destroy]
  resources :room
  resources :user
  resources :user_room, only: [:create, :destroy]
  resources :comments, only: [:create, :destroy]
  # sessions route for authentications and cookie creation
  resources :sessions, only: [:create]
  # registrations route that allows users to create accounts
  resources :registrations, only: [:create]
  root to: "static#home"
end
