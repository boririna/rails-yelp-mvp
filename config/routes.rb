Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "restaurants#index"

  resources :restaurants
  # Defines the root path route ("/")
end
