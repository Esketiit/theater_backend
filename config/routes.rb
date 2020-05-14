Rails.application.routes.draw do
  resources :playlist
  resources :room
  resources :user
  resources :user_room
end
