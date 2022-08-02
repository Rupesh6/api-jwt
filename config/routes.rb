Rails.application.routes.draw do
  resources :books
  resource :users, only: [:create]
  post "/login", to: "users#login"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "users#login"
end
