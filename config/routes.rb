Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  # get "/articles", to: "articles#index"
  resources :articles do
    resources :comments
  end
  # get "/articles/new", to: "articles#new"
  # post "/articles/new", to: "articles#create"
  # get "/articles/:id", to: "articles#show", as: :article
  # Defines the root path route ("/")
  # root "articles#index"
end
