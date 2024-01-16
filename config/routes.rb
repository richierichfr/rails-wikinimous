Rails.application.routes.draw do
  resources :restaurants
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'articles', to: 'articles#index'
  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
