Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'

  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/listofactivities', to: 'pages#activities' 

  resources :activities
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
