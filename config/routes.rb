Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/", to: "welcome#index"
  get "/trainers", to: "trainers#index"
  get "/trainers/:id", to: "trainers#show"
  get "/pocketmonsters", to "pocket_monsters#index"
end
