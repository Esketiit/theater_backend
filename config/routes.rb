Rails.application.routes.draw do
  resources :playlist
  resources :room_playlist
  resources :video
  resources :room
  resources :user
  resources :user_room
end
