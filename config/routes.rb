Rails.application.routes.draw do
  resources :users
  resources :listings
  resources :neighborhoods
  resources :cities
  resources :reservations
  resources :reviews
end
