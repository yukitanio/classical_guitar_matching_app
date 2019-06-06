Rails.application.routes.draw do

  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  devise_for :users
  resources :users
  get 'rooms/show'
end
