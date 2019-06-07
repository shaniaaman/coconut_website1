Rails.application.routes.draw do

  root to: "pages#index"
  
  get "login", to: "pages#show_login"
  get "login", to: "pages#new_login"
  get "logout", to: "pages#logout"
  
  resources :users 
  resources :seat_classes
  resources :flights
  resources :seats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
