Rails.application.routes.draw do
  get 'info/about'
  get 'galeria/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'galeria#index'
end
