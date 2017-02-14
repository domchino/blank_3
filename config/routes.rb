Rails.application.routes.draw do

  devise_for :users
  
  root to: 'pages#index'

  get '/home' => 'pages#home'

  get '/about' => 'pages#about'


end
