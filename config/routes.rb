Rails.application.routes.draw do
  get 'song', to: 'songs#index'
  resources :songs
  resources :albums
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "albums#index"
end
