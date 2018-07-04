Rails.application.routes.draw do
  
  devise_for :users
  resources :days
  root 'days#index'
  get '/about', to: "static#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
