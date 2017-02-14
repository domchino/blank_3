Rails.application.routes.draw do

  root to: 'pages#index'

  get '/home' => 'pages#home'

  get '/about' => 'pages#about'


end
